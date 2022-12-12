<?php

    $version1 = '2.4.2-dev196';
    $version2 = '2.4.2';

    if(version_compare($version1,$version2,'<')){
        echo "灰度版本小于开发版本";
    }
