<?php

//SQlite connection

try{
    $db=new PDO('sqlite:database.db');
    $db->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e){
    die ("Database Connection failed: ".$e->getMessage());
}

// Search logic

$search=isset($_GET['search']) ? trim($_GET['search']) : '';
$result=[];

if(!empty($search)){
    $stmt=$db->prepare("SELECT * FROM stories WHERE title LIKE :query OR category LIKE :query");
    $stmt->execute([':query'=>'%'.$search.'%']);
    $result=$stmt->fetchAll(PDO::FETCH_ASSOC);
}
?>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Home Page</title>
    <link rel="stylesheet" href="Style_1.css" />
</head>
<style>

.search-results-container{
    display:flex;
    flex-wrap: wrap;
    gap:20px;
    justify-content: center;
}

.story-card{
    border:1px solid #ccc;
    border-radius:8px;
    padding:10px;
    width:200px;
    text-align:center;
    box-shadow:0 4px 6px rgba(0,0,0,0.1);
}

.story-card img{
    width:100%;
    height:auto;
    border-radius:5px;
}

</style>

<body>

    <div class="header">
        <a href="EnglishP_1.php"><img src="picture.png" /></a>

        <h1>Whispering Tales</h1>

        <h2>kids stories,horror stories,moral stories,AI-generated stories,or Hindi stories</h2>

    </div>

    <div class="topnav" style="border:border-box;">
        <a class="active" href="Home.php" target="_self">Home</a>
        <a href="About.php" target="_blank">About</a>
        <a href="#contact" target="_blank">Contact</a>

        <div class="search-container">
            <form action="Home.php" method="get">
                <input type="text" placeholder="Search.." name="search" value="<?php echo htmlspecialchars($search);?>" />

                <button type="submit"><i class="fa fa-search"></i></button>
            </form>
        </div>

    </div>

    <!--Dynamic search results display-->

<?php if(!empty($search)): ?>
    <h2 style="text-align: center; margin-top: 20px;">Search Result for "<?php echo htmlspecialchars($search); ?>"</h2>
<div class="search-results-container">
    <?php if (count($result) > 0): ?>
        <?php foreach ($result as $story): ?>

            <!--Dynamic link to story page-->
            
           <a href="<?php echo htmlspecialchars($story['EnglishP_1.php']);?>" style="text-decoration:none; color:inherit">
            <div class="story-card">
                <img src="<?php echo htmlspecialchars($story['img_url']);?>" alt="Story Image" />
                <h3><?php echo htmlspecialchars($story['title']);?></h3>
                <p><?php echo htmlspecialchars($story['category']);?></p>

            </div>
            </a>
            <?php endforeach;?>

            <?php else:?>
                <p>No stories found matching your search term</p>
                <?php endif;?>

       </div>
<hr/>

<?php else:?>       

    <div class="border1">

        <a href="EnglishP_1.php"><img src="picture31.png" /></a>

    </div>

    <div class="border2">
        <a href="HindiP_1.php"><img src="picture32.png" /></a>
    </div>

    <div class="border3">
        <a href="#"><img src="picture33.png" /></a>
    </div>

    <div class="border4">
        <a href="#"><img src="picture34.png" /></a>
    </div>

    <div class="border5">
        <img src="picture39.png" />
    </div>

    <div class="border6">
        <a href="#"><img src="picture36.png" /></a>
    </div>

    <div class="border7">
        <a href="#"><img src="picture37.png" /></a>
    </div>

    <div class="border8">
        <a href="#"><img src="picture38.png" /></a>
    </div>

    <div class="border9">
        <a href="#"><img src="picture9.png" /></a>
    </div>

    <div class="border10">
        <a href="#"><img src="picture10.png" /></a>
    </div>

    <?php endif;?>

    <div>
        <p style="margin-top: 700px; text-align: center; background-color: #D0F2DC; padding:16px;">@ Copyright Act 2026</p>
    </div>

</body>
</html>
