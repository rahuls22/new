<?php
function isMobile() {
    return preg_match("/(android|avantgo|blackberry|bolt|boost|cricket|docomo|fone|hiptop|mini|mobi|palm|phone|pie|tablet|up\.browser|up\.link|webos|wos)/i", $_SERVER["HTTP_USER_AGENT"]);
}
// If the user is on a mobile device, redirect them
if(isMobile()){ ?>
<script type="text/javascript">
function redirectLink(linkd){
	window.location.href='https://www.busyfriends.com/pages/'+linkd;
}
</script>
<?php
	$user_id=Engine_Api::_()->user()->getViewer()->getIdentity();
    $linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
    $Queryy =mysqli_query($linkhf,"SELECT id,cur_height_type FROM  engine4_measurement where user_id='".$user_id."' ORDER BY id desc");
    $ress = mysqli_fetch_array($Queryy);
    if($ress['id']!="" && $ress['cur_height_type']!="" && $ress['cur_height_type']!="0"){
        $measurementStatus="yes";
    }else{
        $measurementStatus="no";
    }
?>
<style type="text/css">
.mailcenter_middle {
border: 1px solid #F0C3D8;
margin-left: 0;
padding: 0px;
width: 100%;
position: relative;
} #hf-pu table td, #hf-sq table td, #hf-su table td, #hf-mr table td {
text-align: left !important;
float: left;
min-width:10%;
font-size:11px;
}.hsPage td {
padding: 5px 0 5px 2px;
min-width: 31px;
}.border-top-td {
border-top: 1px solid #ccc;
}.measure-table .border-top-td {
padding: 0 !important;
}.inner-box-content{ width:60%;}
.pink-txt {
color: #DD5293;
}.border-right-td {
border-right: 1px solid #ccc;
}.blue-txt {
color: #3225E6;
}.red-txt {
color: red;
}
.fitness-video td{ text-align:center;}
.basic-fitness-div{ padding:5px;text-align:center;}
.black_overlay {
display: block;
position: fixed;
top: 0%;
left: 0%;
width: 100%;
min-height: 100%;
background: #9A99B8;
z-index: 1001;
-moz-opacity: 0.8;
opacity: .80;
filter: alpha(opacity=80);
}.suggestion-box {
width: 100%;
height: 300px;
height: auto;
margin: 0px auto;
border: #094 solid 5px;
position:absolute;
background: #fff;
min-height: 185px;
z-index: 1020;
}#goalsHF .menu {
float: right;
}#menu {
margin: 0px;
padding: 0px;
list-style: none;
color: #fff;
line-height: 32px;
display: inline-block;
float: left;
z-index: 1000;
}#menu .logo {
background: transparent none repeat scroll 0% 0%;
padding: 0px;
background-color: transparent;
}#menu > li {
background: url(images/center.png);
cursor: pointer;
float: left;
position: relative;
padding: 0px 10px;
}#menu > li {
background: url(images/center.png);
cursor: pointer;
float: left;
position: relative;
padding: 0px 10px;
}#menu a {
color: #fff;
text-decoration: none;
}#goalsHF #tab-container-msg {
background: #ECECEC;
}#tab-container-msg {
padding: 20px;
min-height: 100px;
border-top: 1px solid #091;
}.main-add-body-goal-div td {
padding: 8px;
}.main-add-body-goal-div input {
width: 50px;
/*border: 1px solid #888;*/
}body .measure {
    border: 5px solid #096;
}
button.grey-button2 {
background: none repeat scroll 0 0 transparent;
border: 0 none;
cursor: pointer;
margin: 0;
overflow: visible;
padding: 0;
width: auto;
margin-top: 5px;
}.main-add-body-goal-div button.grey-button2 span, .main-add-body-goal-div button.grey-button1 span {
text-align: center;
}button.grey-button2 span {
background: url("images/btn-grey1.png") no-repeat scroll 0 0 transparent;
color: #fff;
float: left;
font: bold 11px/19px "Segoe UI",Arial;
height: 19px;
min-width: 50px;
padding: 0 0 4px 3px;
text-align: center;
white-space: nowrap;
}button.grey-button2 span span {
background-position: 100% 0;
padding: 0 3px 4px 3px;
}button.grey-button1 {
background: none repeat scroll 0 0 transparent;
border: 0 none;
cursor: pointer;
margin: 0;
overflow: visible;
padding: 0;
width: auto;
}button.grey-button1 span {
background: url("images/btn-grey.png") no-repeat scroll 0 0 transparent;
color: #fff;
float: left;
font: bold 11px/19px "Segoe UI",Arial;
height: 19px;
min-width: 50px;

padding: 0 0 4px 3px;
text-align: left;
white-space: nowrap;
}button.grey-button1 span span {
background-position: 100% 0;
padding: 0 3px 4px 3px;
}
.basic-fitness-div #shoulder .measure-table td { width:auto !important;}
#mystats .userDetailsText {
/*border: 1px solid #CCCCCC;*/
height: 20%;
width: 100%;
}
.basic-fitness-div h1 {
margin-top: 10px;
}h1 {
font-size: 2em;
font-weight: normal;
line-height: 1.15;
}.section_curve {
color: #2F7895;
}#mystats td {
vertical-align: top; font-size:11px;
} .mailcenter_middle div {
display: block;
}.section_curve .desc-txt {
color: #6C727E;
width:100% !important;
text-align:center !important;
}.basic-fitness-div .section_curve h3 {
color: #54B532;
}.mailcenter_middle h3 {
margin-bottom: 0;
}.basic-fitness-div #shoulder td {
text-align: center;
padding-right: 5px;
vertical-align:middle;
width: 33%;
/*min-width:37px !important;*/
}.left-border-td {
border-left: 1px solid #ccc;
margin-left: 20px;
padding-left: 10px;
float: none;
height: 22px;
}.basic-fitness-div #shoulder td.button-list {
text-align: center;
}.basic-fitness-div #mystats input[type="submit"] {
background: url("images/button_bg_155.gif") no-repeat scroll 0 0 transparent;
width: 55px;
}.basic-fitness-div #mystats input[type="submit"], .basic-fitness-div #mystats input[type="button"].buttonug,.buttonug {
background: #ccc;
border-radius:unset;
border:1px solid ;
cursor: pointer;
float: none;
margin-bottom: 10px;
width: 100%;
font-size: 13px;
height:100%;
}
#goalsHF .ui-btn-hidden{ background:#ccc;}
#mystats input[type="submit"], #mystats input[type="reset"], #mystats input[type="button"] {
background: url("images/button_bg.gif") no-repeat scroll 0 0 transparent;
border: medium none;
cursor: pointer;
float: left;
height: 23px;
line-height: 23px;
margin-right: 5px;
width: 60px;
padding-bottom: 3px;
font-size: 11px;
}.basic-fitness-div img {
border: 0;
vertical-align: top;
}.basic-fitness-div select {
float: left;
border: 1px solid #DEDEDE;
margin-right: 5px;
width: 45%;
height: 25px;
padding-top: 2px;
}.chartData {
border: 1px solid #FB972B;
height: 150px;
margin: 10px 0 0;
width: 100%;
margin-bottom: 5px;
float:none !important;
margin:0 auto;
}.chartData .H1 {
color: #000000;
font-family: Arial,Geneva,Verdana,Helvetica,sans-serif;
font-size: 13px;
font-style: normal;
font-variant: normal;
font-weight: bold;
line-height: normal;
text-transform: none;
text-align: center;
}.chartData td {
padding-left: 5px;
padding-right: 5px;
}.chartData .tdBlue {
color: #000000;
font-family: Arial,Geneva,Verdana,Helvetica,sans-serif;
font-size: 11px;
font-style: normal;
font-variant: normal;
line-height: normal;
 
text-transform: none;
}
.inner-box-data {
float: none !important;
width:100% !important;
margin: 0 auto;
text-align: left;
font-size: 12px;
display:block;
}.hf-hs-title {
float: left;
background: #E74B91;
padding: 0px;
color: #FFFFFF;
padding-bottom:2px;
width:100% !important;
}.hf-hs-text {
float: left;
color:#FFF;
padding:8px;
}.hf-hs-nav {
float: right;
vertical-align:top;
padding:8px;
}.hf-hs-nav div img{ vertical-align:middle;}.hf-hs-nav div{vertical-align:top;}.hf-hs-nav a {
color: #FFFFFF !important;
vertical-align:top;
cursor:pointer;
}.hf-hs-nav img {
height: 20px;
}.inner-box-content {
float: left;
width: 100% !important;
padding: 0px;
border: 1px solid #E74B91;
}
.mailcenter_middle #shoulder .ui-btn{ width:80%; margin:0 auto; margin-bottom:8px;}
.colLeft{ text-align:right; padding-right:0;}
.colRight{ text-align:left; padding-left:20px !important;}
</style>


<?php
function get_time_difference( $start, $end ){
		$uts['start']      =     strtotime($start);
		$uts['end']        =     strtotime($end) ;

		if( $uts['start']!==-1 && $uts['end']!==-1 ){
			if( $uts['end'] >= $uts['start'] ) {
				$diff    =    $uts['end'] - $uts['start'];
				if( $days=intval((floor($diff/86400))) )
					$diff = $diff % 86400;
				if( $hours=intval((floor($diff/3600))) )
					$diff = $diff % 3600;
				if( $minutes=intval((floor($diff/60))) )
					$diff = $diff % 60;
				$diff    =    intval( $diff );            
				return( array('days'=>$days, 'hours'=>$hours, 'minutes'=>$minutes, 'seconds'=>$diff) );
			}
			else {
				return 0;
			}
		}
		else {
				return 0;


		}
		return 0;
	}
function GetGoalValues($user_id){
		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
	  $sql ="SELECT Gpress_ups,Gsquat_thrusts,Gsit_ups,Gwall_push,Gmile_run from  basic_fitnestest WHERE user_id=$user_id AND Gpress_ups!='' AND Gpress_ups!='0' Order By added_date DESC";
	  $res = mysqli_query($linkhf,$sql);
	  $ans = mysqli_fetch_row($res);
	  return $ans;
	}
    function GetBFTgoal($field,$user_id){
	$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
	   $sql ="SELECT $field  from  basic_fitnestest WHERE user_id=$user_id AND $field!='' AND $field!='0' Order By added_date DESC";
	   $res = mysqli_query($linkhf,$sql);
	   $ans = mysqli_fetch_row($res);
	   return $ans[0];
	}
    function get_bft($user_id,$field){
		 $linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
		 $query="SELECT $field , added_date FROM basic_fitnestest WHERE user_id='".$user_id."' ORDER BY id ASC";
		 $res = mysqli_query($linkhf,$query);
		 $tot = 0;
		 while($row=mysqli_fetch_array($res))
		 {
			$details[]= $row;
		 }
		  return $details;
	}

	function get_bftAVG($user_id,$field){
		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
		$query="SELECT AVG($field) FROM basic_fitnestest WHERE user_id='".$user_id."'";
		 $res = mysqli_query($linkhf,$query);
		 $tot = 0;
		 $result=mysqli_fetch_row($res);
		 return $result[0];
	}
	function build_a_chartfor_bft($details,$WeightAVG,$xaxis='',$yaxis='',$milerun=''){ 
		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
	  if($xaxis==''){
  	     $xaxis ='Days';
	  }
	  if($yaxis==''){
	    $yaxis ="reps";
	  }
	  if($yaxis =="Weight"){
	   $desc =  "description= ' Kg'";
	  }else if($yaxis =="cm"){
	    $desc =  "description= ' cm'";
	  }else{
	   $desc =  "description= ' reps'";
	  }
	  
	  $graphStr ='';
	  $graphStr.= "<chart><series>";
	  $cntRecords = count($details);
	  
	  for($i=0;$i<$cntRecords;$i++){  // for loop for  build serious tag <serious> <value xid='0'>10/27/10</value>...</serious>
	      $added_date = date('d/m',strtotime($details[$i]['added_date']));
		  $graphStr.= "<value xid='".$i."'>$added_date</value>";
	  }
	     $graphStr.= "</series><labels><label lid='1'><x></x><y>190</y><rotate>true</rotate><text_size>10</text_size><text_color>#000000</text_color><align>left</align><text><![CDATA[<b>$yaxis</b>]]></text></label><label lid='2'><x>300</x><y>375</y><text_size>10</text_size><text_color>#000000</text_color><align>left</align><text><![CDATA[<b>$xaxis</b>]]></text></label></labels><graphs> <graph gid='0'>";
	   $dataStr ='';
	   for($i=0;$i<$cntRecords;$i++){  // for loop for build graph and their data tags
			
		    if($milerun =='mile_run'){
			 $sec      = ($details[$i][0]-(floor($details[$i][0]/60)*60));
			 if($sec<=9){
			 	$sec  = '0'.$sec;
			 }
			 $results  = floor(($details[$i][0]/60)).'.'.$sec;

			 $desc     = "description= ' min/sec'";
			 //$WeightAVG =  floor($WeightAVG/60).'.'.($WeightAVG-(floor($WeightAVG/60)*60));
			}else{
			  $results = round($details[$i][0],2);
			}
			
		   $graphStr.="<value xid='".$i."' $desc>$results</value>";
	  }
	   $graphStr.="</graph>";
	   $graphStr.= "<graph gid='1'>";
	   for($i=0;$i<$cntRecords;$i++){  // for loop for build graph and their second set of values for goal value
	        $graphStr.="<value xid='".$i."' $desc>$WeightAVG</value>";
	  }
	  $graphStr.="</graph></graphs></chart>";
	  return $graphStr;
	}
	function Getinitial($user_id,$field){
	$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
     $query="SELECT $field  FROM basic_fitnestest WHERE user_id='".$user_id."' AND is_primary ='YES' ORDER By added_date ASC LIMIT 1";
	 $res = mysqli_query($linkhf,$query);
	 $tot = 0;
	 $details=array();
	 while($row=mysqli_fetch_array($res))
	 {
    	$details[]= $row;
	 }
	  return $details[0];

	}
	
	function Getcurrent($user_id,$field){
		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
		$query="SELECT $field  FROM basic_fitnestest WHERE user_id='".$user_id."' AND is_primary ='No' ORDER BY added_date DESC LIMIT 1";
		 $res = mysqli_query($linkhf,$query);
		 $tot = 0;
		// $details=array();
		 while($row=mysqli_fetch_array($res))
		 {
			$details[]= $row;
		 }
		  if($details!=''){
			return $details[0];
		 }else{
		   // if only for initial recore
		  $res = Getinitial($user_id,$field);
		  return $res; 
		 }
	}
	function getMinMaxvalues($user_id,$field){
		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
		$query="SELECT MIN($field) as minvalue , MAX($field) as maxval , AVG($field) as avgvalue  FROM basic_fitnestest WHERE user_id='".$user_id."'";
		 $res = mysqli_query($linkhf,$query);
		 $details=array();
		 if(!empty($res)){
			 while($row=mysqli_fetch_array($res))
			 {
				$details[]= $row;
				$details['0']['maxvalue']=$row['maxval'];
			 }
		 }
		  return $details;
	}
	function doUpdateHFGoalDetails($objAry){
		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
		$Query =mysqli_query($linkhf,"SELECT id FROM basic_fitnestest where user_id='".$objAry['user_id']."' ORDER BY last_updated_date DESC LIMIT 1");
		 $res = mysqli_fetch_array($Query);
		
		$k=0;
		
		$gmile_run_mm = $objAry['Gmile_run_mm'];
		$gmile_run_ss = $objAry['Gmile_run_ss'];
		if ($gmile_run_mm > 0) {
		  $gsecs = $gmile_run_mm * 60;
		}
		$gmile_run = $gmile_run_ss + $gsecs;	
		if($objAry['user_id']!=""){
        $sql="SELECT count(*)as total FROM basic_fitnestest WHERE user_id='".$objAry['user_id']."'";
        $fitnes_res=mysqli_query($linkhf,$sql);
        list($total_count)=mysqli_fetch_row($fitnes_res);
        }
        if($total_count>=1){
        $is_primary = 'No';
        }else{
        $is_primary = 'Yes';
        }
		$added_date    =date("Y-m-d H:i:s");
		$last_updated_date    =date("Y-m-d H:i:s");
		if($res['id']!=''){
			
				$update = mysqli_query($linkhf,'UPDATE basic_fitnestest SET Gpress_ups = "'.$objAry['Gpress_ups'].'" ,Gsquat_thrusts = "'.$objAry['Gsquat_thrusts'].'",Gsit_ups = "'.$objAry['Gsit_ups'].'",Gmile_run = "'.$gmile_run.'", added_date="'.$added_date.'" WHERE id = "'.$res['id'].'" and user_id = "'.$objAry['user_id'].'" ');
		}else{            
				$query="INSERT INTO basic_fitnestest(user_id,Gpress_ups,Gsquat_thrusts,Gsit_ups,Gmile_run,added_date,last_updated_date,is_primary,status) VALUES ('".$objAry['user_id']."','".$objAry['Gpress_ups']."','".$objAry['Gsquat_thrusts']."','".$objAry['Gsit_ups']."','$gmile_run','$added_date','$last_updated_date','$is_primary','Active')";
			$res=mysqli_query($linkhf,$query);
		}
	}
    function getPreviousFTData($user_id,$Ident,$valueNew){
		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
    	$sql=mysqli_query($linkhf,"SELECT $valueNew from basic_fitnestest WHERE id < $Ident AND user_id=$user_id ORDER BY id DESC LIMIT 1");
    	$res=mysqli_fetch_array($sql);
        return $res;
    }
    function getFTDetails($user_id,$Goaldata,$valueNew){
		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
    	$sql=mysqli_query($linkhf,"SELECT id,$valueNew,added_date,is_primary from basic_fitnestest WHERE user_id=$user_id AND ($valueNew > 0 AND $valueNew !='') ORDER BY id DESC");
		$msre="";
		$details=array();
        while($row=mysqli_fetch_array($sql))
		 {
         	if($row['added_date']!="" && $row['added_date']!="0000-00-00 00:00:00"){
            $row['AddedDate']=date('d S M Y',strtotime($row['added_date']));
            }
            if($row['is_primary']=="Yes"){
                $row['diff_txt']="Start";
            }else{
                $previousdata=getPreviousFTData($user_id,$row['id'],$valueNew);
                $previous_value=$previousdata[$valueNew];
               
                $diffWeight=$previous_value-$row[$valueNew];
                if($valueNew=='mile_run'){
                	$row['diff_time']=$diffWeight;
                	$diffWeight=floor(($diffWeight/60)).' min '.($diffWeight-(floor($diffWeight/60)*60)).' sec';
                    $diffWeight=str_replace("-","",$diffWeight);
                    $msre="";
                }else{
                	$diffWeight=abs($diffWeight);
                	$msre="reps";
                }
                     if($diffWeight<0 || $row['diff_time']<0){
                        $row['diff_txt']="<span class='blue-txt'>+ ".$diffWeight." ".$msre."</span>";
                     }else if($diffWeight>0 || $row['diff_time']>0){
                        $row['diff_txt']="<span class='red-txt'>- ".$diffWeight." ".$msre." </span>";
                     }else{
                        $row['diff_txt']="<span class='black-txt'>No Change</span>";
                     }
            }
            $targetWeight=$Goaldata-$row[$valueNew];
            if($valueNew=='mile_run'){
            	$row['target_time']=$targetWeight;
				//$targetWeight=str_replace("-","",$targetWeight);
                $targetWeighttxt=floor((abs($targetWeight)/60)).' min '.(abs($targetWeight)-(floor(abs($targetWeight)/60)*60)).' sec';
				if(($targetWeight>0 || $row['target_time']>0)){
					$row['target_txt']="<span class='black-txt'>Achieved</span>";
				 }else if($targetWeight<0 || $row['target_time']<0){
					$row['target_txt']="<span class='red-txt'>- ".$targetWeighttxt." ".$msre."</span>";
				 }else if($row[$valueNew]!=""){
					$row['target_txt']="<span class='blue-txt'>Achieved</span>";
				 }else{
					$row['target_txt']="<span class='black-txt'> -- </span>"; 
				 }
            }else{
                //$targetWeight=abs($targetWeight);
				if($targetWeight>0 || $row['target_time']>0){
					$row['target_txt']="<span class='blue-txt'>+ ".abs($targetWeight)." ".$msre."</span>";
				 }else if($targetWeight<0 || $row['target_time']<0){
					$row['target_txt']="<span class='black-txt'>Achieved</span>";
				 }else if($row[$valueNew]!=""){
					$row['target_txt']="<span class='blue-txt'>Achieved</span>";
				 }else{
					$row['target_txt']="<span class='black-txt'> -- </span>"; 
				 }
             }
			 
			$details[]= $row;
		 }
        return $details;
    }
?>
<?php
		$user_id=Engine_Api::_()->user()->getViewer()->getIdentity();
        $myuser_id=$user_id;
			 $expect_day = date("Y-m-d H:i:s", mktime(date('H'),date('i'),date('s'), date("m"), date("d")+2, date("y")));
			$next_entry_date = date("h:i a F j, Y",strtotime($expect_day));
			$next_update=$next_entry_date; 
			if($myuser_id!=""){
			$ini_sql="SELECT press_ups,squat_thrusts,sit_ups,wall_push,mile_run,last_updated_date FROM basic_fitnestest WHERE user_id='".$myuser_id."' AND is_primary ='Yes'";
			$ini_res=mysqli_query($linkhf,$ini_sql);
			list($press_ups,$squat_thrusts,$sit_ups,$wall_push,$mile_run,$last_updated_date)=mysqli_fetch_row($ini_res);
			}
			if($press_ups!=''){
				 $ini_press_ups ="<td width='13%'  align='left'>
									<table width='90%' border='0' cellspacing='0' cellpadding='2'>
									 <tr> <td align='center'>$press_ups reps </td></tr>
									 </table></td>";
				$press_ups=$ini_press_ups;
				$initial_entry = "<td width='13%' align='left' nowrap='nowrap' height='25'>
										<table width='90%' border='0' cellspacing='0' cellpadding='0'>
											<tr>
											  <td align='center'>Initial Entry</td>
											</tr>
										  </table>
										  </td>";
				$vg='VG';
				$initial_entry_title=$initial_entry;
			}
			if($squat_thrusts!=''){
				 $ini_squat_thrusts ="<td width='13%'  align='left'> 
										<table width='90%' border='0' cellspacing='0' cellpadding='2'>
										 <tr><td align='center'>$squat_thrusts reps </td></tr>
									  </table>
									 </td>";
				$squat_thrusts=$ini_squat_thrusts;
			}
			if($sit_ups!=''){
				$ini_sit_ups = "<td width='13%'  align='left'>
									<table width='90%' border='0' cellspacing='0' cellpadding='2'>
									<tr> <td align='center'>$sit_ups reps </td>	</tr>
								</table>
							   </td>";
				$sit_ups=$ini_sit_ups;
			}
			if($wall_push!=''){
				$ini_wall_push ="<td width='13%'  align='left'>
								<table width='90%' border='0' cellspacing='0' cellpadding='2'>
								<tr> <td align='center'>$wall_push cm </td></tr>
							   </table>
							   </td>";		
				$wall_push=$ini_wall_push;
			}
			if($mile_run!=''){
			  if($mile_run>=0){
			  $min = floor($mile_run/60);
			  $sec = $mile_run % 60;
			  }
				$ini_mile_run ="<td width='13%'  align='left'>
								 <table width='90%' border='0' cellspacing='0' cellpadding='2'>
								<tr> <td align='center'>$min min $sec sec </td>	</tr>
							   </table>
							   </td>";		
				$mile_run=$ini_mile_run;
			}
			if($last_updated_date!=''){
				$dateAdded=date("Y-m-d H:i:s",strtotime($last_updated_date));
				$last_updated_date  = date("F j, Y",strtotime($last_updated_date));
				$last_updated_date=$last_updated_date; 
			  }	
			//latest 
			$sql= "select id,user_id,added_date from basic_fitnestest  WHERE user_id='".$myuser_id."' order by added_date DESC LIMIT 1 ";
			$fitnes_res=mysqli_query($linkhf,$sql);
			list($id,$myuser_id,$added_date)=mysqli_fetch_row($fitnes_res);
			$enddate=date("Y-m-d H:i:s");
			$date_diff = get_time_difference($added_date,$enddate); 
			$bft_week="";
			if(!empty($id)){
			if($date_diff['days']<2){
				$lastAdded=date("Y-m-d H:i:s",strtotime($added_date));
				$last_add_date  = date("jS F, Y",strtotime($added_date));
				 $week_popup='alert("ARE YOU SURE YOU WANT TO ADD THESE BFT RESULTS.\n\nYOU CAN ADD THEM AGAIN\nOn or after - '.date("h:i a F j, Y ",strtotime("2 days", strtotime($added_date))).'")
								 return false;';
				$bft_week=$week_popup;
			}
			}
			if($added_date!=''){
			   $nextbftadddate='YOU CAN ADD YOUR BFT RESULTS AGAIN<br/> ON OR AFTER '.date("h:i a F j, Y ",strtotime("2 days", strtotime($added_date)));
			}else{
			   $nextbftadddate='YOU NEED TO ADD YOUR INITIAL BFT DATA';
			}
			if($myuser_id!=""){
			$latest_sql="SELECT id,user_id ,press_ups,squat_thrusts,sit_ups,wall_push,mile_run,last_updated_date FROM basic_fitnestest WHERE user_id='".$myuser_id."' AND is_primary ='NO' order by added_date DESC LIMIT 1 ";
			$latest_res=mysqli_query($linkhf,$latest_sql);
			list($id,$luser_id,$lpress_ups,$lsquat_thrusts,$lsit_ups,$lwall_push,$lmile_run,$llast_updated_date)=mysqli_fetch_row($latest_res);
			if($id!=''){
				$latest_press_ups =" <td width='13%'  align='center'>
										  <table width='90%' border='0' cellspacing='0' cellpadding='2'>
										  <tr> <td align='center'>$lpress_ups reps </td></tr>
										  </table>
										 </td>";
					$Lpress_ups=$latest_press_ups;
					$latest_entry="<td width='13%'  align='center' nowrap='nowrap'>Last Entry </td>";
					if($latest_press_ups!=''){
						 $hlink = 'javascript:void(press_ups)';
						 $clickeve ="popup('press_ups')";
						 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
						 $hlink1=$link;
						 $latest_entry_title=$latest_entry;
					}
					$latest_squat_thrusts =" <td width='13%'  align='center'>
											 <table width='90%' border='0' cellspacing='0' cellpadding='2'>
											<tr> <td align='center'>$lsquat_thrusts reps </td></tr>
											</table>
											</td>";
					$Lsquat_thrusts=$latest_squat_thrusts;
					$latest_entry_title=$latest_entry;
					 if($latest_squat_thrusts!=''){ 	 
						 $hlink = 'javascript:void(squat_thrusts)';
						 $clickeve ="popup('squat_thrusts')";
						 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
						 $hlink2=$link;
					}
					 $latest_sit_ups = "<td width='13%'  align='left'>
										 <table width='100%' border='0' cellspacing='0' cellpadding='2' align='left'>
										<tr> <td align='center'>$lsit_ups reps </td></tr>
										</table>
										</td>";
					 $Lsit_ups=$latest_sit_ups;
					  if($latest_sit_ups!=''){ 	 
						 $hlink = 'javascript:void(sit_ups)';
						 $clickeve ="popup('sit_ups')";
						 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
						 $hlink3=$link;
					}
					 $latest_wall_push ="<td width='13%'  align='center'>
											<table width='90%' border='0' cellspacing='0' cellpadding='2'>
											<tr> <td align='center'>$lwall_push cm </td></tr>
										</table>
										</td>";		
					$Lwall_push=$latest_wall_push;	
					 if($latest_wall_push!=''){ 	 
						 $hlink = 'javascript:void(wall_push)';
						 $clickeve ="popup('wall_push')";
						 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
						 $hlink4=$link;
					}
					 if($lmile_run>=0){
					  $lmin = floor($lmile_run/60);
					  $lsec = $lmile_run % 60;
					  }
					 $latest_mile_run ="<td width='13%'  align='center'>
										<table width='90%' border='0' cellspacing='0' cellpadding='2'>
										<tr> <td align='center'>$lmin min $lsec sec</td></tr>
										</table>
									  </td>";		
					$Lmile_run=$latest_mile_run;
					if($latest_mile_run!=''){ 	 
						 $hlink = 'javascript:void(mile_run)';
						 $clickeve ="popup('mile_run')";
						 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
						 $hlink5=$link;
					}
					if($llast_updated_date!=''){
						$llastAdded=date("F j, Y",strtotime($llast_updated_date));
						$llast_updated_date  = date("F j, Y",strtotime($llast_updated_date));
					}else{
					   $llast_updated_date ='No Current BFT added';
					}
					$Llast_updated_date=$llast_updated_date;

				}
				else{
					$latest_entry="<td width='13%'  align='center' nowrap='nowrap'>Latest Entry </td>";
					if($ini_press_ups!=''){
					$latest_entry_title=$latest_entry;
					}
					
					$Lpress_ups=$ini_press_ups;
					$Lsquat_thrusts=$ini_squat_thrusts;
					$Lsit_ups=$ini_sit_ups;
					$Lwall_push=$ini_wall_push;
					$Lmile_run=$ini_mile_run;
					$Llast_updated_date=$last_updated_date; 
				}
			}
			$input_entry="<td width='13%'  align='left' nowrap='nowrap'>Today's Entry </td>";
			$input_entry_title=$input_entry;
			$goalvalues = GetGoalValues($myuser_id);
					$lmile_run  = $goalvalues[4];
					if($lmile_run>=0){
					  $Glmin = floor($lmile_run/60);
					  $Glsec = $lmile_run % 60;
					  }
					
					$Gpress_ups=$goalvalues[0];
					$Gsquat_thrusts=$goalvalues[1];
					$Gsit_ups=$goalvalues[2];
					$Gwall_push=$goalvalues[3];
					$GMin=$Glmin;
					$GSec=$Glsec;
					
				  $goalvalue   = GetBFTgoal('Gpress_ups',$myuser_id);
					$goalvalueBF   = GetBFTgoal('Gpress_ups',$myuser_id);
                    $goalvalueSQ   = GetBFTgoal('Gsquat_thrusts',$myuser_id);
                    $goalvalueSU   = GetBFTgoal('Gsit_ups',$myuser_id);
                    $goalvalueMR   = GetBFTgoal('Gmile_run',$myuser_id);
					$chart_title = "Weight Measurement Details for Admin"; 	
					$pressupsDetails  = get_bft($myuser_id,'press_ups'); 
					// by mani
					$pressupsAVG 	  = get_bftAVG($myuser_id,'press_ups'); 
					$build_chart      = build_a_chartfor_bft($pressupsDetails,round($goalvalue,2));
					$Initialpressups = Getinitial($myuser_id,'press_ups');
					$Currentpressups = Getcurrent($myuser_id,'press_ups');
					
					$chart_data   = $build_chart;
					$initial      = $Initialpressups[0];
					$current      = $Currentpressups[0];
					$MinMaxvalues = getMinMaxvalues($myuser_id,'press_ups');
					$minValue     = $MinMaxvalues[0]['minvalue'];
					$maxValue     = $MinMaxvalues[0]['maxvalue'];
					$Avg          = round($MinMaxvalues[0]['avgvalue'],0);
					$lossgain = $current - $initial;
					if($lossgain>0){ 
                    $txtlg="Better"; 
                  }else{ 
                    $txtlg="Worse"; 
                  }
                  
					 $stats_box ='<table cellspacing="2" cellpadding="3" border="0" bgcolor="#FBD68A" align="center" width="100%" class="chartData"><tbody><tr><td align="center" class="H1" colspan="2">Push Ups Stats</td></tr><tr><td width="20%" class="tdBlue colLeft">Starting Push Ups:</td><td width="20%" class="tdBlue colRight">'.$initial.' reps</td></tr><tr><td width="20%" class="tdBlue colLeft">Current Push Ups:</td><td width="20%" class="tdBlue colRight">'.$current.' reps</td></tr>   <tr><td width="20%" class="tdBlue colLeft">Lowest Push Ups:</td><td width="20%" class="tdBlue colRight">'.$minValue.' reps</td></tr><tr><td width="20%" class="tdBlue colLeft">Highest Push Ups:</td><td width="20%" class="tdBlue colRight">'.$maxValue.' reps</td></tr><tr><td width="20%" class="tdBlue colLeft">Average Push Ups:</td><td width="20%" class="tdBlue colRight">'.$Avg.' reps</td></tr><tr><td width="20%" class="tdBlue colLeft">'.$txtlg.':</td><td width="20%" class="tdBlue colRight">'.abs($lossgain).' reps</td></tr><tr><td align="center" class="H1" colspan="2"><b>Your Push Ups Goal: '.$goalvalue .' reps</b></td></tr></tbody></table>';
			if(isset($_REQUEST['add'])){ 
$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
				$login_user_id =$_REQUEST['user_id'];
				if($login_user_id=="" || $login_user_id==0){
                	$login_user_id=Engine_Api::_()->user()->getViewer()->getIdentity();
                }
                
                
				$press_ups	   =$_REQUEST['press_ups'];
				$squat_thrusts =$_REQUEST['squat_thrusts'];
				$sit_ups 	   =$_REQUEST['sit_ups'];
				//$wall_push 	   =$_REQUEST['wall_push'];
				//$mile_run 	   =$_REQUEST['mile_run'];
				$added_date    =date("Y-m-d H:i:s");
				$last_updated_date    =date("Y-m-d H:i:s");
				
				$mile_run_mm = $_REQUEST['mile_run_mm'];
				$mile_run_ss = $_REQUEST['mile_run_ss'];
				if ($mile_run_mm > 0) {
				  $secs = $mile_run_mm * 60;
				}
				$mile_run = $mile_run_ss + $secs;
				
				
				if($login_user_id!=""){
				$sql="SELECT count(*)as total FROM basic_fitnestest WHERE user_id='".$login_user_id."'";
				$fitnes_res=mysqli_query($linkhf,$sql);
				list($total_count)=mysqli_fetch_row($fitnes_res);
				}
				if($total_count>=1){
				$is_primary = 'No';
				}else{
				$is_primary = 'Yes';
				}
				$QueryN =mysqli_query($linkhf,"SELECT id FROM basic_fitnestest where user_id='".$login_user_id."' AND is_primary='yes' AND (press_ups = 0 && squat_thrusts = 0 && sit_ups =0 ) ORDER BY last_updated_date DESC LIMIT 1");
				$resN = mysqli_fetch_array($QueryN);
				if($resN['id']!=""){
						  $query = mysqli_query($linkhf,'UPDATE basic_fitnestest SET press_ups = "'.$press_ups.'" ,squat_thrusts = "'.$squat_thrusts.'",sit_ups = "'.$sit_ups.'",mile_run = "'.$mile_run.'", last_updated_date="'.$last_updated_date.'" WHERE id = "'.$resN['id'].'" and user_id = "'.$login_user_id.'" ');
				}else{
					$query="INSERT INTO basic_fitnestest(user_id,press_ups,squat_thrusts,sit_ups,mile_run,added_date,last_updated_date,is_primary,status) VALUES ('$login_user_id','$press_ups','$squat_thrusts','$sit_ups','$mile_run','$added_date','$last_updated_date','$is_primary','Active')";
					mysqli_query($linkhf,$query);
				}?>
			<script type="text/javascript">
			redirectLink('basic-fitness-test');
			</script>	
           <?php     /*$strURLe="https://www.busyfriends.com/pages/basic-fitness-test";
                header("location:".$strURLe);
                exit();	*/
			}		
			if(isset($_REQUEST['goal'])){
				$updateID=doUpdateHFGoalDetails($_REQUEST);
				$strURL="https://www.busyfriends.com/pages/basic-fitness-test";
                header("location:".$strURL);
                exit();	
			}		
			$stats_box=$stats_box;
			$chart=$chart_data;
			$chart_title=$chart_title;
            $userDis="Your";
?>
<script type="text/javascript" src="js/jquery-1.6.2.min.js"></script>

<link rel="stylesheet" type="text/css" href="js/modal/shadowbox.css">
<script type="text/javascript" src="js/modal/shadowbox.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		Shadowbox.init();
	});
</script>
<script type="text/javascript" src="js/switchcontent.js"></script>
<?php
    $expect_day = date("Y-m-d H:i:s", mktime(date('H'),date('i'),date('s'), date("m"), date("d")+2, date("y")));
			$next_entry_date = date("h:i a F j, Y",strtotime($expect_day));
			$next_update=$next_entry_date;
?>
<script type="text/javascript">
function submitAddForm(){
	document.bodyGoal.submit();
}
function hideUser(divid,background){
  document.getElementById(background).style.display="none";
  document.getElementById(divid).style.display="none";
  if(divid=='uploadWallPhoto'){
   	window.location.href=window.location.href;
  }
}
function showGoalsHF(){
	var X = (document.body.clientWidth)/2;
    var Y = (document.body.clientHeight)/4;
    X = X + document.documentElement.scrollLeft;
    Y = Y + document.documentElement.scrollTop;
    //Y = 10;
	document.getElementById("backgroundAGHF").style.display="block";
    document.getElementById("goalsHF").style.display="block";
    document.getElementById("goalsHF").style.left ="0px";//event.clientX (X-300)+- 300;
    document.getElementById("goalsHF").style.top = (Y)+"px";//event.clientY
}

function IsAmount(sText) {
var ValidChars = "0123456789.";
var IsAmount=true;
var Char;
if(sText=="") return false
for (i = 0; i < sText.length && IsAmount == true; i++) 	
{ 
Char = sText.charAt(i); 
if (ValidChars.indexOf(Char) == -1) 
{
IsAmount = false;
}
}
return IsAmount;
}
function IsValid(Val,Label) {
if(trim(Val)=="")
{
alert(Label+" Should Not be Empty")
return false;
}
return true;
}
function trim(str) {
return str.replace(/^\s*|\s*$/g,"");
}
function validatefiteness()
{
var error;
if(!document.getElementById('press_ups').value) {
alert("Please enter Push Ups");
document.getElementById('press_ups').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('press_ups').value)) {
alert("Push Ups must be a Numeric");
document.getElementById('press_ups').focus();
error=1;
return false;
}
if(!document.getElementById('squat_thrusts').value){
alert("Please enter Squat Thrusts");
document.getElementById('squat_thrusts').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('squat_thrusts').value)) {
alert("Squat Thrusts must be a Numeric");
document.getElementById('squat_thrusts').focus();
error=1;
return false;					
}
if(!document.getElementById('sit_ups').value){
alert("Please enter Lungess");
document.getElementById('sit_ups').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('sit_ups').value)) {
alert("Lungess must be a Numeric value");
document.getElementById('sit_ups').focus();
error=1;
return false;					
}
if(!document.getElementById('mile_run_mm').value || document.getElementById('mile_run_mm').value=='Min'){
alert("Please enter 1 Mile rum Min value");
document.getElementById('mile_run_mm').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('mile_run_mm').value)) {
alert("1 Mile rum must be a Numeric");
document.getElementById('mile_run_mm').focus();
error=1;
return false;					
}
if(!document.getElementById('mile_run_ss').value || document.getElementById('mile_run_ss').value=='Sec'){
alert("Please enter 1 Mile rum Sec value");
document.getElementById('mile_run_ss').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('mile_run_ss').value)) {
alert("1 Mile rum must be a Numeric");
document.getElementById('mile_run_ss').focus();
error=1;
return false;					
}
if(error!=1)
{
<?php echo $bft_week; ?>
var valid=confirm("ARE YOU SURE YOU WANT TO RECORD THESE BFT RESULTS.\n\nOnce submitted they can't be changed or un-done.\n\nYou can add them again, any time on or after - <?php echo $next_update; ?>");
if (valid==true){
return true;	
}else{
return false;
}	
}
}
function validateBFTGoals()
{
	var error;
	if(!document.getElementById('Gpress_ups').value) {
		alert("Please enter Push Ups");
		document.getElementById('Gpress_ups').focus();
		error=1;
		return false;
	} else if(isNaN(document.getElementById('Gpress_ups').value)) {
		alert("Push Ups must be a Numeric");
		document.getElementById('Gpress_ups').focus();
		error=1;
		return false;
	}
	if(!document.getElementById('Gsquat_thrusts').value){
		alert("Please enter Squat Thrusts");
		document.getElementById('Gsquat_thrusts').focus();
		error=1;
		return false;
	} else if(isNaN(document.getElementById('Gsquat_thrusts').value)) {
		alert("Squat Thrusts must be a Numeric");
		document.getElementById('Gsquat_thrusts').focus();
		error=1;
		return false;					
	}
	if(!document.getElementById('Gsit_ups').value){
		alert("Please enter Lunges");
		document.getElementById('Gsit_ups').focus();
		error=1;
		return false;
	} else if(isNaN(document.getElementById('Gsit_ups').value)) {
		alert("Lunges must be a Numeric value");
		document.getElementById('Gsit_ups').focus();
		error=1;
		return false;
	}
	if(!document.getElementById('Gmile_run_mm').value || document.getElementById('Gmile_run_mm').value=='0'){
		alert("Please enter 1 Mile run Min value");
		document.getElementById('Gmile_run_mm').focus();
		error=1;
		return false;
	} else if(isNaN(document.getElementById('Gmile_run_mm').value)) {
		alert("1 Mile run must be a Numeric");
		document.getElementById('Gmile_run_mm').focus();
		error=1;
		return false;
	}
	if(!document.getElementById('Gmile_run_ss').value || document.getElementById('Gmile_run_ss').value=='0'){
		alert("Please enter 1 Mile run Sec value");
		document.getElementById('Gmile_run_ss').focus();
		error=1;
		return false;
	} else if(isNaN(document.getElementById('Gmile_run_ss').value)) {
		alert("1 Mile run must be a Numeric");
		document.getElementById('Gmile_run_ss').focus();
		error=1;
		return false;
	}
	if(error!=1)
	{
		document.bodyGoal.submit();
	}
}
function popup(fitnestest_name){
  	var win = window.open('chart.php?op='+fitnestest_name, 'FitnessTest', 'height=400, width=525, left=20, top=20, toolbar=no, menubar=no, directories=no, location=no, scrollbars=no, status=no, resizable=yes, fullscreen=no'); 
    win.focus();    
	win.moveTo(0, 0);
}
function myFocus(element) {
     if (element.value == element.defaultValue) {
       element.value = '';
     }
   }
function myBlur(element) {
     if (element.value == '') {
       element.value = element.defaultValue;
     }
  }
	function getmeasurementDetails(mSg) {
	   var measure = document.getElementById('browseby').value;
	   if(mSg=='change'){
		   document.getElementById("pressups-Table").style.display='none';
		   document.getElementById("squats-Table").style.display='none';
		   document.getElementById("situps-Table").style.display='none';
		   document.getElementById("milerun-Table").style.display='none';
		   document.getElementById(measure+'-Table').style.display='block';
		   
		   document.getElementById("pressups-Div").style.display='none';
		   document.getElementById("squats-Div").style.display='none';
		   document.getElementById("situps-Div").style.display='none';
		   document.getElementById("milerun-Div").style.display='none';
		   document.getElementById(measure+'-Div').style.display='table-row';
		}
	   var viewby  = document.getElementById('viewby').value;
	   var view_user  = document.getElementById('view_user').value;
		xmlhttp=GetXmlHttpObject();
			if(xmlhttp!=null) {
				var url    = 'images/ajax_amlinechart_functions_mobile.php?measurement='+measure+'&viewby='+viewby+'&view_user='+view_user;
				xmlhttp.onreadystatechange = success;
				xmlhttp.open("GET",url,true);
				xmlhttp.send(null);
			} else {
				alert("Your browser doesn't support xmlhttp");
				return;
			}
			
		}
		function GetXmlHttpObject() {
			if (window.XMLHttpRequest) {
			// code for IE7+, Firefox, Chrome, Opera, Safari
				return new XMLHttpRequest();
			}
			if (window.ActiveXObject) {
			// code for IE6, IE5
				return new ActiveXObject("Microsoft.XMLHTTP");
			}
			return null;
		}	
		function success() {
			if(xmlhttp.readyState == 4) {
				var strValue =	xmlhttp.responseText;
			//alert(strValue);
				var responceString =strValue.split("&&"); 
				//chartJS(responceString[0]);
				document.getElementById('statbox').innerHTML = responceString[1];
			}
		}
		function chartJS(XMLdata){
		var so = new SWFObject("images/amline/chart_source/amline.swf", "amline", "495", "400", "8", "#FFFFFF");
					so.addVariable("path", "images/amline/chart_source/");
					so.addVariable("settings_file", encodeURIComponent("images/amline/chart_source/amline_settings.xml"));
					so.addVariable("chart_data", encodeURIComponent(XMLdata));
					so.write("flashcontent");
		}
	function updatefitGoal(type){
		  var goalvalue='';
		  if(type=='Gpress_ups'){
		    goalvalue = document.getElementById('Gpress_ups').value;
		  }else if(type=='Gsquat_thrusts'){
		    goalvalue = document.getElementById('Gsquat_thrusts').value;
		  }else if(type=='Gsit_ups'){
		    goalvalue = document.getElementById('Gsit_ups').value;
		  }else if(type=='Gmile_run'){
		    var mm = document.getElementById('Gmile_run_mm').value;
			var ss = document.getElementById('Gmile_run_ss').value;
			goalvalue = mm+'-'+ss;
		  }
			xmlhttp=GetXmlHttpObject();
				if(xmlhttp!=null) {
					var url    = 'ajax_updategoal_functions.php?goal='+goalvalue+'&fitnesname='+type;
					xmlhttp.onreadystatechange = goalsuccess;
					xmlhttp.open("GET",url,true);
					xmlhttp.send(null);
				} else {
					alert("Your browser doesn't support xmlhttp");
					return;
				}
			}
		function goalsuccess() {
			if(xmlhttp.readyState == 4) {
				var strValue =	xmlhttp.responseText;
			}
		}
		function viewMoreList(val){
			var curCnt=eval(document.getElementById('show_more_count_'+val).value);
			var totalCnt=eval(document.getElementById('total_count_'+val).value);
			var nextcnt=(curCnt+5);
			
			if(totalCnt<nextcnt){
			nextcnt=totalCnt-1;
			}
			for(var i=curCnt;i<=nextcnt;i++) {
			document.getElementById(val+i).style.display="block";
			}
			var checkCnt=totalCnt-1;
			//alert(checkCnt);alert(nextcnt);
			if(checkCnt<=nextcnt){
			document.getElementById('show_more_'+val).style.display="none";
			}
			document.getElementById('show_more_count_'+val).value=nextcnt;
		}
		function showHFHSWBDetail(divId){
	document.getElementById(divId+"-show").style.display="none";
	document.getElementById(divId+"-hide").style.display="block";
	document.getElementById(divId).style.display="block";
}
function hideHFHSDetail(divId){
	document.getElementById(divId+"-hide").style.display="none";
	document.getElementById(divId+"-show").style.display="block";
	document.getElementById(divId).style.display="none";
}
</script>
<?php 
 if($myuser_id==""){
 	$myuser_id=Engine_Api::_()->user()->getViewer()->getIdentity();
 }
?>
<div class="mailcenter_top">
    <div class="mailcenter_top_left"></div>
        <div class="mailcenter_top_middle">			
              <h2 style="text-align:center">Monitor Your Overall Fitness</h2>
        </div>
    <div class="mailcenter_top_right"></div>
</div>
<div  class="mailcenter_middle">
<h2 style="text-align:center; padding-top:10px;"><strong>The Basic Fitness Test (BFT)</strong></h2>
        
			<div class="basic-fitness-div">
            <P align="left" colspan="2" class="desc-txt" style="text-align:justify; padding-right:5px;border-bottom: 1px solid #096;">Designed to measure your overall physical condition in areas such as:- strength, stamina, endurance and felxability. By performing and recording the results of the exercises listed below (on a regular basis) you can easily monitor your fitness progress. You'll see how your condition either improves, declines or remains static. Change is gradual and takes time, as a result, inputting your basic fitness data is restricted to once every 30 days. Remember, your goals can be changed at any time but once you add your actual reps and time  they can't be changed or deleted. So be careful, be accurate and be honest.<br /><br /></p> 
				<table width="100%" border="0" cellspacing="0" cellpadding="0">				  
				  <tr>
					<td height="30" align="center" class="section_curve">
				
				<form name="fitnesstest" id="fitnesstest" action="pages/basic-fitness-test?add=1" method="post" onsubmit="return validatefiteness();">
				  <table border="0" width="100%" cellPadding="0" cellSpacing="0" id="mystats">
					<tr>
					  <td width="77%"><input type="hidden" name="user_id" value="<?php echo $myuser_id;?>" /></td>
					</tr>
					<tr>
					  <td height="10" valign="top" align="center" colspan="2"></td>
					</tr>
					<tr>
					  <td class="dottedlines" colspan="2"></td>
					</tr>
					<tr>
					  <td  colspan="2" >&nbsp;</td>
					</tr>
					<tr>
					  <td align="left" colspan="2">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
						  <tr>
							<td><table cellpadding="0" cellspacing="0" border="0" width="100%" id="shoulder">
							  <tr>
								<td nowrap="nowrap" align="left">&nbsp;</td>
								<?php echo $input_entry_title; ?>
								<td class="left-border-td">Your Goals</td>
							  </tr>
							  <tr>
								<td width='3%' nowrap="nowrap" align="left">Push Ups (in 1 min) </td>
								
                                <input type="hidden" name="myuser_id" id="myuser_id" value="<?php echo $myuser_id; ?>" />
								<td width='3%'  align="center" nowrap="nowrap"><input type="text" name="press_ups" id="press_ups" class="userDetailsText"/></td>
								<?php if($Gpress_ups != '' && $Gpress_ups != '0'){ ?>
								<td class="left-border-td"><?php echo $Gpress_ups; ?> reps</td>
								<?php }else{ ?>
                                <td class="left-border-td">0</td>
                                <?php } ?>
							  </tr>
							  <tr>
								<td  colspan="4" align="left">&nbsp;</td>
								<?php if($Gpress_ups != '' && $Gpress_ups != '0'){ ?>
								<td class="left-border-td" style="border:0;">&nbsp;</td>
                                <?php } ?>
							  </tr>
							  <tr>
								<td nowrap="nowrap"  align="left">Burpees (in 1 min) </td>
								
								<td  align="center" nowrap="nowrap"><input type="text" name="squat_thrusts" id="squat_thrusts" class="userDetailsText"/></td>
								<?php if($Gsquat_thrusts != '' && $Gsquat_thrusts != '0'){ ?>
								<td class="left-border-td"><?php echo $Gsquat_thrusts; ?> reps</td>
								<?php }else{ ?>
                                <td class="left-border-td">0</td>
                                <?php } ?>
							  </tr>
							  <tr>
								<td  colspan="4" align="left">&nbsp;</td>
								<?php if($Gsquat_thrusts != '' && $Gsquat_thrusts != '0') { ?>
								<td class="left-border-td" style="border:0;">&nbsp;</td>
                                <?php } ?>
							  </tr>
							  <tr>
								<td nowrap="nowrap"  align="left">Lunges&nbsp;(in 1 min) </td>
								
								<td  align="center" nowrap="nowrap"><input type="text" name="sit_ups" id="sit_ups" class="userDetailsText"/></td>
								<?php if($Gsit_ups != '' && $Gsit_ups != '0') { ?>
								<td class="left-border-td"><?php echo $Gsit_ups; ?> reps</td>
								<?php }else{ ?>
                                <td class="left-border-td">0</td>
                                <?php } ?>
							  </tr>
							  <tr>
								<td  colspan="4" align="left">&nbsp;</td>
								<?php if($Gsit_ups != '' && $Gsit_ups != '0') { ?>
								<td class="left-border-td" style="border:0;">&nbsp;</td>
                                <?php } ?>
							  </tr>
							  <tr>
								<td nowrap="nowrap"  align="left">1 Mile Run&nbsp;(min, sec) </td>
								
								<td  align="center" nowrap="nowrap"><table border="0">
									<tr>
									  <td><input type="text" name="mile_run_mm" id="mile_run_mm"  value="Min"  style="border:1px solid #CCCCCC;width:40px;; min-width:35px !important; height:20px;" onfocus="myFocus(this);" onblur="myBlur(this);" /></td>
									  <td><input type="text" name="mile_run_ss" id="mile_run_ss"    value="Sec" style="border:1px solid #CCCCCC;width:40px;min-width:35px !important; height:20px;" onfocus="myFocus(this);" onblur="myBlur(this);" /></td>
									</tr>
								  </table>
                </td>

								<?php if($GMin != '' && $GMin != '0'){ ?>
								<td class="left-border-td"><?php echo $GMin; ?> min <?php echo $GSec; ?> sec</td>
                                <?php }else{ ?>
                                <td class="left-border-td">0</td>
                                <?php } ?>
							  </tr>
							</table></td>
						  </tr>
						</table>        </td>
					</tr>
					<tr>
					  <td colspan="2" valign="top"><table cellpadding="0" cellspacing="0" border="0" width="100%" id="shoulder">
						  <tr>
							<td width="80%" align="left" >&nbsp;</td>
						  </tr>
						  <tr>
							<td nowrap="nowrap" align="center" class="button-list">
							<input type="submit" name="submit" id="fitnesstest" value="Record BFT Results" style="cursor:pointer;max-width:50%;"/>
							<?php if($Gpress_ups == '' || $Gpress_ups == '0'){ ?>
								<input type="button" name="addBFGoal" id="addBFGoal" value="Add Goals" class="buttonug" onclick="showGoalsHF();" style="" title="Click to Add your Basic Fitness Test Goals" />
							<?php }else{ ?>
								<input type="button" name="addBFGoal" id="addBFGoal" value="Update Goals" class="buttonug" onclick="showGoalsHF();" style="max-width:50%;" title="Click to Update your Basic Fitness Test Goals"/>
							<?php } ?>
							</td>
						  </tr>  
					<tr>
						<td>
							<div class="measure-table hsPage">
								<?php 
								function doGetInitialMeasureDetails($user_id){
									$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
									$Query =mysqli_query($linkhf,"SELECT * FROM basic_fitnestest where user_id='".$user_id."' AND is_primary='Yes' AND press_ups>0 LIMIT 1");	
									$res = mysqli_fetch_array($Query);
									return $res;
								}
								function doGetCurrentMeasureDetails($user_id){
									$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
									$Query =mysqli_query($linkhf,"SELECT * FROM basic_fitnestest where user_id='".$user_id."' AND press_ups>0 ORDER BY added_date DESC LIMIT 1");
									$res = mysqli_fetch_array($Query);
									return $res;
								}
								function removeFirstChar($rtnStr){
								 $res = substr($rtnStr, 1);
								 return $res;
								}
								function doGetUserBodyGoalDetails($user_id=''){
									$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
									$Query =mysqli_query($linkhf,"SELECT * FROM basic_fitnestest where user_id='".$user_id."' AND (Gpress_ups>0 OR Gsit_ups>0 OR Gsquat_thrusts >0 OR   Gmile_run >0)  ORDER BY added_date DESC LIMIT 1"); 
									$res = mysqli_fetch_array($Query);
									return $res;
								}
								
								$strInitialDetails=doGetInitialMeasureDetails($user_id);
								//print "<pre>";print_r($strInitialDetails);
								$strCurrentDetails=doGetCurrentMeasureDetails($user_id);
								$strProgressDetail=array();
								if( $strCurrentDetails['is_primary']=='Yes'){
									$strCurrentDetails['press_ups']=$strInitialDetails['press_ups'];
									$strCurrentDetails['squat_thrusts']=$strInitialDetails['squat_thrusts'];
									$strCurrentDetails['sit_ups']=$strInitialDetails['sit_ups'];
								}
								$strGoalMeasurememt=doGetUserBodyGoalDetails($user_id);
								
								$strProgressDetail['press_ups']=$strGoalMeasurememt['Gpress_ups']-$strCurrentDetails['press_ups'];
								$strProgressDetail['squat_thrusts']=$strGoalMeasurememt['Gsquat_thrusts']-$strCurrentDetails['squat_thrusts'];
								$strProgressDetail['sit_ups']=$strGoalMeasurememt['Gsit_ups']-$strCurrentDetails['sit_ups'];
								$minP="";$secP="";
								$strGoal=abs($strGoalMeasurememt['Gmile_run']-$strCurrentDetails['mile_run']);
								
								if($strGoal>=0){
								  $minP = floor($strGoal/60);
								  $secP = $strGoal % 60;
								}
								$strProgressDetail['mile_run_dis']=$minP." min ".$secP. " sec";
								$strProgressDetail['mile_run']=$strGoalMeasurememt['Gmile_run']-$strCurrentDetails['mile_run'];
								
								$strProgressDetailMsg=array();
								if($strCurrentDetails['press_ups'] > "0"){
								if($strProgressDetail['press_ups']>0){
									$strProgressDetailMsg['press_ups']="<span class='red-txt'>You need to increase this by ".abs($strProgressDetail['press_ups'])." reps</span>";
								}else if($strProgressDetail['press_ups']<0){
									$strProgressDetailMsg['press_ups']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
								}else if($strCurrentDetails['press_ups'] > "0"){
									$strProgressDetailMsg['press_ups']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
								}else{
									$strProgressDetailMsg['press_ups']="<span class='black-txt'> -- </span>";
								}
								
								
								if($strProgressDetail['squat_thrusts']>0){
									$strProgressDetailMsg['squat_thrusts']="<span class='red-txt'>You need to increase this by ".abs($strProgressDetail['squat_thrusts'])." reps</span>";
								}else if($strProgressDetail['squat_thrusts']<0){
									$strProgressDetailMsg['squat_thrusts']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
								}else if($strCurrentDetails['squat_thrusts'] > "0"){
									$strProgressDetailMsg['squat_thrusts']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
								}else{
									$strProgressDetailMsg['squat_thrusts']="<span class='black-txt'> -- </span>";
								}
								
								if($strProgressDetail['sit_ups']>0){
									$strProgressDetailMsg['sit_ups']="<span class='red-txt'>You need to increase this by ".abs($strProgressDetail['sit_ups'])." reps</span>";
								}else if($strProgressDetail['sit_ups']<0){
									$strProgressDetailMsg['sit_ups']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
								}else if($strCurrentDetails['sit_ups'] > "0"){
									$strProgressDetailMsg['sit_ups']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
								}else{
									$strProgressDetailMsg['sit_ups']="<span class='black-txt'> -- </span>";
								}
								
								//print "-->".$strProgressDetail['mile_run']."<--";
								if($strProgressDetail['mile_run']>0){
									$strProgressDetailMsg['mile_run']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
								}else if($strProgressDetail['mile_run']<0){
									$strProgressDetailMsg['mile_run']="<span class='blue-txt'>You need to decrease this by ".$strProgressDetail['mile_run_dis']."</span>";
								}else if($strCurrentDetails['mile_run'] != ""){
									$strProgressDetailMsg['mile_run']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
								}else{
									$strProgressDetailMsg['mile_run']="<span class='black-txt'> -- </span>";
								}
								}
								$strProgressDetail=$strProgressDetailMsg;
								
								$strDiffDetails=array();
								
								$press_upsDiff=$strCurrentDetails['press_ups']-$strInitialDetails['press_ups'];
								if($press_upsDiff>0){
									$strDiffDetails['press_ups']="<span class='blue-txt'>".$press_upsDiff." rep improvement<span>";
								}else if($press_upsDiff<0){
									$strDiffDetails['press_ups']="<span class='red-txt'>".removeFirstChar($press_upsDiff)." reps decreased <span>";
								}else{ 
									$strDiffDetails['press_ups']="<span class='green-txt'>No Change<span>";
								}
								$squat_thrustsDiff=$strCurrentDetails['squat_thrusts']-$strInitialDetails['squat_thrusts'];
								if($squat_thrustsDiff>0){
									$strDiffDetails['squat_thrusts']="<span class='blue-txt'>".$squat_thrustsDiff." rep improvement<span>";
								}else if($squat_thrustsDiff<0){
									$strDiffDetails['squat_thrusts']="<span class='red-txt'>".removeFirstChar($squat_thrustsDiff)." reps decreased<span>";
								}else{
									$strDiffDetails['squat_thrusts']="<span class='green-txt'>No Change<span>";
								}
								$sit_upsDiff=$strCurrentDetails['sit_ups']-$strInitialDetails['sit_ups'];
								if($sit_upsDiff>0){
									$strDiffDetails['sit_ups']="<span class='blue-txt'>".$sit_upsDiff." rep improvement<span>";
								}else if($sit_upsDiff<0){
									$strDiffDetails['sit_ups']="<span class='red-txt'>".removeFirstChar($sit_upsDiff)." rep improvement<span>";
								}else{
									$strDiffDetails['sit_ups']="<span class='green-txt'>No Change<span>";
								}
								$mile_runDiff=$strCurrentDetails['mile_run']-$strInitialDetails['mile_run'];
								$minD="";$secD="";
								if($mile_runDiff!=""){
								  $minD = floor(abs($mile_runDiff)/60);
								  $secD = abs($mile_runDiff) % 60;
								}
								$mile_runDiffT=$minD." min ".$secD. " sec";
									
								if($mile_runDiff>0){
									$strDiffDetails['mile_run']="<span class='red-txt'>".$mile_runDiffT." slower<span>";
								}else if($mile_runDiff<0){
									$strDiffDetails['mile_run']="<span class='blue-txt'>".$mile_runDiffT." quicker<span>";
								}else{
									$strDiffDetails['mile_run']="<span class='green-txt'>No Change<span>";
								}
								
								$minG="";$secG="";
								if($strGoalMeasurememt['Gmile_run']>=0){
								  $minG = floor($strGoalMeasurememt['Gmile_run']/60);
								  $secG = $strGoalMeasurememt['Gmile_run'] % 60; 
								}
								if( $strCurrentDetails['is_primary']=='Yes'){
									$minI="";$secI="";
									if($strInitialDetails['mile_run']>=0){
									  $minI = floor($strInitialDetails['mile_run']/60);
									  $secI = $strInitialDetails['mile_run'] % 60;
									}
									$strCurrentDetails['mile_run']=$minI." min ".$secI. " sec";
								}else{
									
									$minI="";$secI="";
									if($strCurrentDetails['mile_run']>=0){
									  $minI = floor($strCurrentDetails['mile_run']/60);
									  $secI = $strCurrentDetails['mile_run'] % 60;
									}
									$strCurrentDetails['mile_run']=$minI." min ".$secI. " sec";
									
									
								
								}
								$minI="";$secI="";
								if($strInitialDetails['mile_run']>=0){
								  $minI = floor($strInitialDetails['mile_run']/60);
								  $secI = $strInitialDetails['mile_run'] % 60;
								}
								$strInitialDetails['mile_run']=$minI." min ".$secI. " sec";
								$strGoalMeasurememt['Gmile_run']=$minG." min ".$secG. " sec";
								
								$diffMeasureDetails=$strDiffDetails;
					
								$initialMeasurement=$strInitialDetails;
					
								$currentMeasurement=$strCurrentDetails;
					
								$goalMeasurememt=$strGoalMeasurememt;
								?>
								<table  border="0" cellspacing="0" cellpadding="0" width="100%">
								  <tr>
									<td colspan="6" class="border-top-td"></td>
								  </tr>
								  <tr>
									<td>&nbsp;</td>
									<td>Start</td>
									<td>Now</td>
									<td class="border-right-td">Lost/Gained</td>
									<td>Goals</td>
									<td class="last">Target Progress</td>
								  </tr>
								  <tr>
									<td colspan="6" class="border-top-td"></td>
								  </tr>
								  <tr id="pressups-Div" >
									<td>Push Ups:</td>
									<td class="pink-txt"><?php echo $initialMeasurement['press_ups']; ?> reps</td>
									<td class="pink-txt"><?php echo $currentMeasurement['press_ups']; ?> reps</td>
									<td class="border-right-td"><?php echo $diffMeasureDetails['press_ups']; ?> </td>
									<td class="pink-txt"><?php echo $goalMeasurememt['Gpress_ups']; ?> reps</td>
									<td class="pink-txt lastTd"><?php echo $strProgressDetail['press_ups']; ?>  </td>
								  </tr>
								  <tr id="squats-Div" style="display:none">
									<td>Burpees:</td>
									<td class="pink-txt"><?php echo $initialMeasurement['squat_thrusts']; ?> reps</td>
									<td class="pink-txt"><?php echo $currentMeasurement['squat_thrusts']; ?> reps</td>
									<td class="border-right-td"><?php echo $diffMeasureDetails['squat_thrusts']; ?></td>
									<td class="pink-txt"><?php echo $goalMeasurememt['Gsquat_thrusts']; ?> reps</td>
									<td class="pink-txt lastTd"><?php echo $strProgressDetail['squat_thrusts']; ?></td>
								  </tr>
								  <tr id="situps-Div" style="display:none">
									<td>Lunges:</td>
									<td class="pink-txt"><?php echo $initialMeasurement['sit_ups']; ?> reps</td>
									<td class="pink-txt"><?php echo $currentMeasurement['sit_ups']; ?> reps</td>
									<td class="border-right-td"><?php echo $diffMeasureDetails['sit_ups']; ?></td>
									<td class="pink-txt"><?php echo $goalMeasurememt['Gsit_ups']; ?> reps</td>
									<td class="pink-txt lastTd"><?php echo $strProgressDetail['sit_ups']; ?></td>
								  </tr>
								  <tr id="milerun-Div" style="display:none">
									<td>1 Mile Run:</td>
									<td class="pink-txt"><?php echo $initialMeasurement['mile_run']; ?></td>
									<td class="pink-txt"><?php echo $currentMeasurement['mile_run']; ?></td>
									<td class="border-right-td"><?php echo $diffMeasureDetails['mile_run']; ?></td>
									<td class="pink-txt"><?php echo $goalMeasurememt['Gmile_run']; ?></td>
									<td class="pink-txt lastTd"><?php echo $strProgressDetail['mile_run']; ?></td>
								  </tr>                     
								   <tr>
									<td colspan="6" class="border-top-td"></td>
								  </tr>
								</table>
								</div>
						</td>
					</tr>          
                  <tr>
					<td height="" valign="bottom" style="text-align:center; float:left; width:100%; margin:5px 0; padding:5px 0; border-top:1px solid #ccc;border-bottom:1px solid #ccc;"><span style="color:red; font-weight:bold"><?php echo $nextbftadddate; ?></span></td>
				  </tr>
				  
						</table></td>
					</tr>
				  </table>
				</form>
                
                <div class="inner-box-data" style=" margin-left:0 !important; margin-right:0;width:100%;display:block;" id="pressups-Table">
                        <div class="hf-hs-title" style="width:100%;">
                            <div class="hf-hs-text">Push Ups Progress Table</div>
                            <div class="hf-hs-nav">
                                <div id="hf-pu-show" style="display:block;"><a onclick="showHFHSWBDetail('hf-pu')">show...
                                <img src="images/hf-down.png" alt="down" /></a></div>
                                <div id="hf-pu-hide" style="display:none;"><a onclick="hideHFHSDetail('hf-pu')">hide...
                                <img src="images/hf-up.png" alt="up" /></a></div>
                            </div>
                        </div>
                        <div class="inner-box-content" id="hf-pu" style="display:none;width:100%;">
                        	<?php 
                            	$puList = getFTDetails($user_id,$goalvalueBF,'press_ups');
                            ?>
                            <div class="measure-table hsPage">
                           <table width="100%" >
                             <tr>
                                <td style="width:25%;">Date</td>
                                <td style="width:20%;">Push Ups</td>
                                <td style="width:23%;">Difference</td>
                                <td class="last" style="width:27%;">Target <span class="blue-txt"><?php echo $goalvalueBF; ?> reps</span></td>
                              </tr>
                              <tr>
                              <td colspan="4" style="width:100%;">
                          <?php for($n=0;$n<count($puList);$n++){ 
                          		if(count($puList)>'5'){ 
                                    $id="id='pu".$n."'";
                                }else{
                                    $id="";
                                }
                                if($n>4){
                                    $style="display:none;";    	
                                }else{
                                    $style="display:block;";  
                                }
                          ?>
                          	<div <?php echo $id; ?> style="<?php echo $style; ?>">
                              <table width="100%">
                              <tr>
                                <td colspan="4" class="border-top-td" style="width:100%;"></td>
                              </tr>
                              <tr >
                                <td style="width:25%;"><?php echo $puList[$n]['AddedDate']; ?> </td>
                                <td style="width:20%;"><?php echo $puList[$n]['press_ups']; ?> reps </td>
                                <td style="width:23%;"><?php echo $puList[$n]['diff_txt']; ?> </td>
                                <td class="lastTd" style="width:27%;"><?php echo $puList[$n]['target_txt']; ?> </td>
                              </tr></table>
                              </div>
                          <?php } ?>
                          <?php if(count($puList)>'5'){ ?>
                          <div class="weight-more" id="show_more_pu" onclick="viewMoreList('pu')">
                          <a href="javascript:void(0);" id="" class="buttonlink icon_viewmore">View more...</a></div>
                          <?php } ?>			
                          <input type="hidden" name="show_more_count_pu" id="show_more_count_pu" value="4" />
	  					  <input type="hidden" name="total_count_pu" id="total_count_pu" value="<?php echo count($puList); ?>" />
                            </td></tr></table>
                            </div>
                     	</div>
                    </div>
                    
                    <div class="inner-box-data" style=" margin-left:0 !important; margin-right:0;width:80%;display:none;" id="squats-Table">
                        <div class="hf-hs-title" style="width:97%;">
                            <div class="hf-hs-text">Burpees Progress Table</div>
                            <div class="hf-hs-nav">
                                <div id="hf-sq-show" style="display:block;"><a onclick="showHFHSWBDetail('hf-sq')">show...
                                <img src="images/hf-down.png" alt="down" /></a></div>
                                <div id="hf-sq-hide" style="display:none;"><a onclick="hideHFHSDetail('hf-sq')">hide...
                                <img src="images/hf-up.png" alt="up" /></a></div>
                            </div>
                        </div>
                        <div class="inner-box-content" id="hf-sq" style="display:none;width:75%;">
                        	<?php 
                            	$sqList = getFTDetails($user_id,$goalvalueSQ,'squat_thrusts');
                            ?>
                            <div class="measure-table hsPage">
                           <table width="100%" >
                             <tr>
                                <td style="width:24%;">Date</td>
                                <td style="width:20%;">Burpees</td>
                                <td style="width:25%;">Difference</td>
                                <td class="last" style="width:26%;">Target <span class="blue-txt"><?php echo $goalvalueSQ; ?> reps</span></td>
                              </tr>
                              <tr>
                              <td colspan="4" style="width:100%;">
                          <?php for($n=0;$n<count($sqList);$n++){ 
                          		if(count($sqList)>'5'){ 
                                    $id="id='sq".$n."'";
                                }else{
                                    $id="";
                                }
                                if($n>4){
                                    $style="display:none;";    	
                                }else{
                                    $style="display:block;";  
                                }
                          ?>
                          	<div <?php echo $id; ?> style="<?php echo $style; ?>">
                              <table width="100%">
                              <tr>
                                <td colspan="4" class="border-top-td" style="width:100%;"></td>
                              </tr>
                              <tr >
                                <td style="width:24%;"><?php echo $sqList[$n]['AddedDate']; ?> </td>
                                <td style="width:20%;"><?php echo $sqList[$n]['squat_thrusts']; ?> </td>
                                <td style="width:25%;"><?php echo $sqList[$n]['diff_txt']; ?> </td>
                                <td class="lastTd" style="width:26%;"><?php echo $sqList[$n]['target_txt']; ?> </td>
                              </tr></table>
                              </div>
                          <?php } ?>
                          <?php if(count($sqList)>'5'){ ?>
                          <div class="weight-more" id="show_more_sq" onclick="viewMoreList('sq')">
                          <a href="javascript:void(0);" id="" class="buttonlink icon_viewmore">View more...</a></div>
                          <?php } ?>			
                          <input type="hidden" name="show_more_count_sq" id="show_more_count_sq" value="4" />
	  					  <input type="hidden" name="total_count_sq" id="total_count_sq" value="<?php echo count($sqList); ?>" />
                            </td></tr></table>
                            </div>
                     	</div>
                    </div>
                    
                    <div class="inner-box-data" style=" margin-left:0 !important; margin-right:0;width:80%;display:none;" id="situps-Table">
                        <div class="hf-hs-title" style="width:97%;">
                            <div class="hf-hs-text">Lunges Progress Table</div>
                            <div class="hf-hs-nav">
                                <div id="hf-su-show" style="display:block;"><a onclick="showHFHSWBDetail('hf-su')">show...
                                <img src="images/hf-down.png" alt="down" /></a></div>
                                <div id="hf-su-hide" style="display:none;"><a onclick="hideHFHSDetail('hf-su')">hide...
                                <img src="images/hf-up.png" alt="up" /></a></div>
                            </div>
                        </div>
                        <div class="inner-box-content" id="hf-su" style="display:none;width:100%;">
                        	<?php 
                            	$suList = getFTDetails($user_id,$goalvalueSQ,'sit_ups');
                            ?>
                            <div class="measure-table hsPage">
                           <table width="100%" >
                             <tr>
                                <td style="width:24%;">Date</td>
                                <td style="width:20%;">Lunges</td>
                                <td style="width:25%;">Difference</td>
                                <td class="last" style="width:26%;">Target <span class="blue-txt"><?php echo $goalvalueSQ; ?> reps</span></td>
                              </tr>
                              <tr>
                              <td colspan="4" style="width:100%;">
                          <?php for($n=0;$n<count($suList);$n++){ 
                          		if(count($suList)>'5'){ 
                                    $id="id='su".$n."'";
                                }else{
                                    $id="";
                                }
                                if($n>4){
                                    $style="display:none;";    	
                                }else{
                                    $style="display:block;";  
                                }
                          ?>
                          	<div <?php echo $id; ?> style="<?php echo $style; ?>">
                              <table width="100%">
                              <tr>
                                <td colspan="4" class="border-top-td" style="width:100%;"></td>
                              </tr>
                              <tr >
                                <td style="width:24%;"><?php echo $suList[$n]['AddedDate']; ?> </td>
                                <td style="width:20%;"><?php echo $suList[$n]['sit_ups']; ?> </td>
                                <td style="width:25%;"><?php echo $suList[$n]['diff_txt']; ?> </td>
                                <td class="lastTd" style="width:26%;"><?php echo $suList[$n]['target_txt']; ?> </td>
                              </tr></table>
                              </div>
                          <?php } ?>
                          <?php if(count($suList)>'5'){ ?>
                          <div class="weight-more" id="show_more_su" onclick="viewMoreList('su')">
                          <a href="javascript:void(0);" id="" class="buttonlink icon_viewmore">View more...</a></div>
                          <?php } ?>			
                          <input type="hidden" name="show_more_count_su" id="show_more_count_su" value="4" />
	  					  <input type="hidden" name="total_count_su" id="total_count_su" value="<?php echo count($suList); ?>" />
                            </td></tr></table>
                            </div>
                     	</div>
                    </div>
                    
                    <div class="inner-box-data" style=" margin-left:0 !important; margin-right:0;width:80%;display:none;" id="milerun-Table">
                        <div class="hf-hs-title" style="width:97%;">
                            <div class="hf-hs-text">1 mile run Progress Table</div>
                            <div class="hf-hs-nav">
                                <div id="hf-mr-show" style="display:block;"><a onclick="showHFHSWBDetail('hf-mr')">show...
                                <img src="images/hf-down.png" alt="down" /></a></div>
                                <div id="hf-mr-hide" style="display:none;"><a onclick="hideHFHSDetail('hf-mr')">hide...
                                <img src="images/hf-up.png" alt="up" /></a></div>
                            </div>
                        </div>
                        <div class="inner-box-content" id="hf-mr" style="display:none;width:100%;">
                        	<?php 
                            	$mrList = getFTDetails($user_id,$goalvalueMR,'mile_run');
                            ?>
                            <div class="measure-table hsPage">
                           <table width="100%" >
                             <tr>
                                <td style="width:24%;">Date</td>
                                <td style="width:20%;">1 mile run</td>
                                <td style="width:25%;">Difference</td>
                                <td class="last" style="width:26%;">Target <span class="blue-txt" style="font-size:9px;"><?php echo floor(($goalvalueMR/60)).' min '.($goalvalueMR-(floor($goalvalueMR/60)*60)).' sec'; ?> </span></td>
                              </tr>
                              <tr>
                              <td colspan="4" style="width:100%;">
                          <?php for($n=0;$n<count($mrList);$n++){ 
                          		if(count($mrList)>'5'){ 
                                    $id="id='mr".$n."'";
                                }else{
                                    $id="";
                                }
                                if($n>4){
                                    $style="display:none;";    	
                                }else{
                                    $style="display:block;";  
                                }
                          ?>
                          	<div <?php echo $id; ?> style="<?php echo $style; ?>">
                              <table width="100%">
                              <tr>
                                <td colspan="4" class="border-top-td" style="width:100%;"></td>
                              </tr>
                              <tr >
                                <td style="width:24%;"><?php echo $mrList[$n]['AddedDate']; ?> </td>
                                <td style="width:20%;">
                           			  <?php echo floor(($mrList[$n]['mile_run']/60)).' min '.($mrList[$n]['mile_run']-(floor($mrList[$n]['mile_run']/60)*60)).' sec'; ?>
                                </td>
                                <td style="width:25%;"><?php echo $mrList[$n]['diff_txt']; ?> </td>
                                <td class="lastTd" style="width:26%;"><?php echo $mrList[$n]['target_txt']; ?> </td>
                              </tr></table>
                              </div>
                          <?php } ?>
                          <?php if(count($mrList)>'5'){ ?>
                          <div class="weight-more" id="show_more_mr" onclick="viewMoreList('mr')">
                          <a href="javascript:void(0);" id="" class="buttonlink icon_viewmore">View more...</a></div>
                          <?php } ?>			
                          <input type="hidden" name="show_more_count_mr" id="show_more_count_mr" value="4" />
	  					  <input type="hidden" name="total_count_mr" id="total_count_mr" value="<?php echo count($mrList); ?>" />
                            </td></tr></table>
                            </div>
                     	</div>
                    </div>			
                <input type="hidden" name="view_user" id="view_user" value="<?php echo $myuser_id; ?>" />
                <input type="hidden" name="viewby" id="viewby" value="" />
 				<table height="40" border="0" width="100%" style=" float:left"><tr><td align="center" colspan="2" width="100%" style="text-align:center;">
												<select name="browseby" id="browseby" onchange="getmeasurementDetails('change');" style=" float:none;" >
													<option value="pressups">Push Ups</option>
													<option value="squats">Burpees</option>
													<option value="situps">Lunges</option>
													<option value="milerun">1 Mile Run</option>
												</select>
											   </td><!--<td align="left">
												 <select name="viewby" id="viewby" onchange="getmeasurementDetails('no');">
													<option value="day">Days</option>
													<option value="week">Weeks</option>
													<option value="month">Months</option>
												</select>
											   </td> -->
				</tr></table>
				   <script type="text/javascript" src="amline/swfobject.js"></script>
					
                        <div id="flashcontent">
                            <!--<strong>Loseweight keepfit charts</strong>-->
                        </div>
                    
					<script type="text/javascript">
						var so = new SWFObject("amline/chart_source/amline.swf", "amline", "495", "400", "8", "#FFFFFF");
						so.addVariable("path", "amline/chart_source/");
						so.addVariable("settings_file", encodeURIComponent("amline/chart_source/amline_settings.xml"));
						so.addVariable("chart_data", encodeURIComponent("<?php echo $chart; ?>"));
						so.write("flashcontent");
					</script>
					<div id="statbox">
					 <?php echo $stats_box; ?>
					</div></td>
				  </tr>
				</table>
			</div>
        </div>
<div class="black_overlay" id="backgroundAGHF" style="display:none;"></div>
<div id="goalsHF" style="display:none;width:94%; overflow:scroll;" class="suggestion-box" >
<div style="float:right;"><div class="menu">
 	 <ul id="menu">
   		 <li class="logo"> <img src="images/left.png" alt="" style="float: left;"></li>
   		 <li><a onclick="hideUser('goalsHF','backgroundAGHF');">Close</a></li>
 	</ul>
	 </div></div>
   <div style="text-align:left; padding:10px;"><h3>Basic Fitness Test Target Goals</h3></div>
	<div id="tab-container-msg">
	 <div class="main-add-body-goal-div">
		 <p style="text-align:left;">Enter the number of repetitions for each of the three exercises along with a time frame for your 1 mile run. These should be figures you would like to achieve.</p>
	 	 <form name="bodyGoal" id="bodyGoal" action="pages/basic-fitness-test?goal=1" method="post">
              <input type="hidden" name="user_id" value="<?php echo $myuser_id;?>" />
         <table  border="0" cellspacing="0" cellpadding="0" width="100%">
			  
			  <tr>
				<td>Push Ups :( reps in 1 minute )</td>
				<td><input type="text" name="Gpress_ups" id="Gpress_ups" class="userDetailsText" value="<?php echo $Gpress_ups; ?>" /></td>
				<td>&nbsp;</td>
			  </tr>
			  <tr>
				<td>Burpees( reps in 1 minute )</td>
				<td><input type="text" name="Gsquat_thrusts" id="Gsquat_thrusts" class="userDetailsText" value="<?php echo $Gsquat_thrusts; ?>"/></td>
				<td>&nbsp;</td>
			  </tr> 
			  <tr>
				<td>Sit Up's :( reps in 1 minute )</td>
				<td><input type="text" name="Gsit_ups" id="Gsit_ups" class="userDetailsText" value="<?php echo $Gsit_ups; ?>"/></td>
				<td>&nbsp;</td>

			  </tr>
			  <tr>

				<td>1 Mile Run :( time in min, sec )</td>
				<td><input type="text" name="Gmile_run_mm" id="Gmile_run_mm"  value="" placeholder="<?php echo $GMin; ?>"  style="border:0px solid #CCCCCC;height:20px;"></td>
				<td><input type="text" name="Gmile_run_ss" id="Gmile_run_ss"  value="" placeholder="<?php echo $GSec; ?>" style="border:0px solid #CCCCCC;height:20px;"></td>
			  </tr>
			  <tr>
			  	
				<td colspan="2">
					 <a onclick="validateBFTGoals();" style="float:left; margin-right:5px;"><button title="" type="button"> Continue</button></a>
					 <a onclick="hideUser('goalsHF','backgroundAGHF');"><button  title="" type="button"> Cancel</button></a>

				</td>
			  </tr>
			 
			</table> </form>
      </div>
  </div>
 </div>
 <script type="text/javascript">
$.noConflict();
</script>
<?php } else { ?>
<?php
$user_id=Engine_Api::_()->user()->getViewer()->getIdentity();
     $linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
            
    $Queryy =mysqli_query($linkhf,"SELECT id,cur_height_type FROM  engine4_measurement where user_id='".$user_id."' ORDER BY id desc");
    $ress = mysqli_fetch_array($Queryy);
    if($ress['id']!="" && $ress['cur_height_type']!="" && $ress['cur_height_type']!="0"){
        $measurementStatus="yes";
    }else{
        $measurementStatus="no";
    }
?>
<!--by Mani end-->
<div class="generic_layout_container layout_communityad_user_navigation" style="display:none;">
<div class="headline">
    <h2>
        <?php echo $this->translate('Health & Fitness'); ?>
    </h2>
        <?php
         $this->max = 5;           
        ?>
        <?php if (count($this->navigation)) { ?>
        <div class='tabs'>
            <?php //echo $this->navigation()->menu()->setContainer($this->navigation)->render();   ?>
            <ul class='navigation'>
                <?php $key = 0; ?>
                <?php foreach ($this->navigation as $nav): ?>
                    <?php $data_smoothboxValue = ''; ?>
                    <?php if ($key < $this->max): ?>
                        <li <?php if ($nav->label=="Basic Fitness Test"){ echo "class='active'"; } ?> >
                                <?php if ($nav->action): ?>
                                    <?php if (isset($nav->data_SmoothboxSEAOClass)): ?>
                                        <?php $data_smoothboxValue = $nav->data_SmoothboxSEAOClass; ?>
                                    <?php endif; ?>

                                <?php if (Engine_Api::_()->sitevideo()->openPostNewVideosInLightbox()): ?>
                                    <a class="<?php echo $nav->class ?>" <?php if (isset($nav->data_SmoothboxSEAOClass)): ?> data-SmoothboxSEAOClass="<?php echo $data_smoothboxValue; ?>" <?php endif; ?> href='<?php echo empty($nav->uri) ? $this->url(array('action' => $nav->action), $nav->route, true) : $nav->uri ?>'><?php echo $this->translate($nav->label); ?></a>
                                <?php else: ?>

                                    <?php
                                    $smoothboxClass = @explode(' ', $nav->class);

                                    if (in_array('seao_smoothbox', $smoothboxClass)) {
                                        unset($smoothboxClass[0]);
                                        $nav->class = implode(' ', $smoothboxClass);
                                    }
                                    ?>
                                    <a class="<?php echo $nav->class ?>" href='<?php echo empty($nav->uri) ? $this->url(array('action' => $nav->action), $nav->route, true) : $nav->uri ?>'><?php echo $this->translate($nav->label); ?></a>
                                <?php endif; ?>

                            <?php else : ?>

                                <?php if (Engine_Api::_()->sitevideo()->openPostNewVideosInLightbox()): ?>     
                                    <?php if(  $nav->label=="Weight Loss Tracker"){ ?>
                                      <?php if($measurementStatus=="no"){ ?> 
                                    <a class= "<?php echo $nav->class ?>" <?php if (isset($nav->data_SmoothboxSEAOClass)): ?> data-SmoothboxSEAOClass="<?php echo $data_smoothboxValue; ?>" <?php endif; ?> href='javascript:void(0);' onclick="measurementDetailsBox('wlt');"><?php echo $this->translate($nav->label); ?></a>
                                      <?php }else{ ?>
                                      	<a class= "<?php echo $nav->class ?>" <?php if (isset($nav->data_SmoothboxSEAOClass)): ?> data-SmoothboxSEAOClass="<?php echo $data_smoothboxValue; ?>" <?php endif; ?> href='<?php echo empty($nav->uri) ? $this->url(array(), $nav->route, true) : $nav->uri ?>'><?php echo $this->translate($nav->label); ?></a>
                                      <?php } ?> 
                                    <?php }else{ ?>
                                    	<a class= "<?php echo $nav->class ?>" <?php if (isset($nav->data_SmoothboxSEAOClass)): ?> data-SmoothboxSEAOClass="<?php echo $data_smoothboxValue; ?>" <?php endif; ?> href='<?php echo empty($nav->uri) ? $this->url(array(), $nav->route, true) : $nav->uri ?>'><?php echo $this->translate($nav->label); ?></a>
                                    <?php } ?>
                                <?php else: ?>
                                    <?php
                                    $smoothboxClass = @explode(' ', $nav->class);
                                    if (in_array('seao_smoothbox', $smoothboxClass)) {
                                        unset($smoothboxClass[0]);
                                        $nav->class = implode(' ', $smoothboxClass);
                                    }
                                    ?>
                                    <a class= "<?php echo $nav->class ?>" href='<?php echo empty($nav->uri) ? $this->url(array(), $nav->route, true) : $nav->uri ?>'><?php echo $this->translate($nav->label); ?></a>
                                <?php endif; ?>

                            <?php endif; ?>
                        </li>
                    <?php else: ?>
                        <?php break; ?>
                    <?php endif; ?>
                    <?php $key++ ?>
                <?php endforeach; ?>

                <?php if (count($this->navigation) > $this->max): ?>
                    <li class="tab_closed more_tab" onclick="moreTabSwitch($(this));">
                        <div class="tab_pulldown_contents_wrapper">
                            <div class="tab_pulldown_contents">          
                                <ul>
                                    <?php $key = 0; ?>
                                    <?php foreach ($this->navigation as $nav): ?>
                                        <?php if ($key >= $this->max): ?>
                                            <li <?php
                                            if ($nav->active): echo "class='active'";
                                            endif;
                                            ?> >
                                                    <?php if ($nav->action): ?>
                                                    <a class= "<?php echo $nav->class ?>" href='<?php echo empty($nav->uri) ? $this->url(array('action' => $nav->action), $nav->route, true) : $nav->uri ?>'><?php echo $this->translate($nav->label); ?></a>
                                                <?php else : ?>
                                                    <!--by mani start-->
                                                    <?php if( $nav->label=="Body Condition Stats"){ ?>
                                                      <?php if($measurementStatus=="no"){ ?> 
                                                    	<a class= "<?php echo $nav->class ?>"  href='javascript:void(0);' onclick="measurementDetailsBox('bcs');"><?php echo $this->translate($nav->label); ?></a>
                                                      <?php }else{ ?>
                                                        <a class= "<?php echo $nav->class ?>"  href='<?php echo empty($nav->uri) ? $this->url(array(), $nav->route, true) : $nav->uri ?>'><?php echo $this->translate($nav->label); ?></a>
                                                      <?php } ?> 
                                                    <?php }else{ ?>
                                                        <a class= "<?php echo $nav->class ?>"  href='<?php echo empty($nav->uri) ? $this->url(array(), $nav->route, true) : $nav->uri ?>'><?php echo $this->translate($nav->label); ?></a>
                                                    <?php } ?> 
                                                    <!--by mani end-->
                                                <?php endif; ?>
                                            </li>
                                        <?php endif; ?>
                                        <?php $key++ ?>
                                    <?php endforeach; ?>
                                </ul>
                            </div>
                        </div>
                        <a href="javascript:void(0);"><?php echo $this->translate('More +') ?><span></span></a>
                    </li>
                <?php endif; ?>
            </ul>
        </div>
    <?php } ?>    
</div>
</div>
<script type="text/javascript">
    en4.core.runonce.add(function () {

        var moreTabSwitch = window.moreTabSwitch = function (el) {
            el.toggleClass('seaocore_tab_open active');
            el.toggleClass('tab_closed');
        }
    });
</script>
<!--by Mani end-->
<style type="text/css">
.mailcenter_middle {
border: 1px solid #096;
margin-left: 0;
padding: 5px;
width: auto;
position: relative;
}
#hf-pu table td, #hf-sq table td, #hf-su table td, #hf-mr table td {
text-align: left !important;
float: left;
min-width:140px;
padding: 1px !important;
}
.hsPage td {
padding: 5px 0 5px 2px;
min-width: 31px;
}
.border-top-td {
border-top: 1px solid #ccc;
}
.measure-table .border-top-td {
padding: 0 !important;
}
.inner-box-content{ width:377px;}
.pink-txt{
color: #DD5293;
}
.border-right-td {
border-right: 1px solid #ccc;
}
.blue-txt {
color: #3225E6;
}
.red-txt {
color: red;
}
.fitness-video td{ text-align:center;}
.basic-fitness-div{ padding-left:5px;}
.black_overlay {
display: block;
position: fixed;
top: 0%;
left: 0%;
width: 100%;
min-height: 100%;
background: #9A99B8;
z-index: 1001;
-moz-opacity: 0.8;
opacity: .80;
filter: alpha(opacity=80);
}
.suggestion-box {
width: 600px;
height: 300px;
height: auto;
margin: 0px auto;
border: #096 solid 5px;
position: fixed;
background: #fff;
min-height: 185px;
z-index: 1020;
}
#goalsHF .menu {
float: right;
}
#menu {
margin: 0px;
padding: 0px;
list-style: none;
color: #fff;
line-height: 32px;
display: inline-block;
float: left;
z-index: 1000;
}
#menu .logo {
background: transparent none repeat scroll 0% 0%;
padding: 0px;
background-color: transparent;
}
#menu > li {
background: url(images/center.png);
cursor: pointer;
float: left;
position: relative;
padding: 0px 10px;
}
#menu > li {
background: url(images/center.png);
cursor: pointer;
float: left;
position: relative;
padding: 0px 10px;
}
#menu a {
color: #fff;
text-decoration: none;
}
#goalsHF #tab-container-msg {
background: #ECECEC;
}
#tab-container-msg {
padding: 20px;
min-height: 100px;
border-top: 1px solid #096;
}
.main-add-body-goal-div td {
padding: 8px;
}
.main-add-body-goal-div input {
width: 50px;
border: 1px solid #888;
}

#mystats .userDetailsText {
border: 1px solid #CCCCCC;
height: 20px;
width: 40px;
}
.basic-fitness-div h1 {
margin-top: 10px;
}
h1 {
font-size: 2em;
font-weight: normal;
line-height: 1.15;
}
.section_curve {
color: #2F7895;
}
#mystats td {
vertical-align: top; font-size:11px;
}
.mailcenter_middle div {
display: block;
}
.section_curve .desc-txt {
color: #6C727E;
}
.basic-fitness-div .section_curve h3 {
color: #54B532;
}
.mailcenter_middle h3 {
margin-bottom: 0;
}
.basic-fitness-div #shoulder td {
text-align: left;
padding-right: 5px;
width: auto;
min-width:87px !important;
}
.left-border-td {
border-left: 1px solid #ccc;
margin-left: 20px;
padding-left: 10px;

float: none;
height: 14px;
}
.basic-fitness-div #shoulder td.button-list {
text-align: center;
}
.basic-fitness-div #mystats input[type="submit"] {
background: url("images/button_bg_155.gif") no-repeat scroll 0 0 transparent;
width: 55px;
}
.basic-fitness-div #mystats input[type="submit"], .basic-fitness-div #mystats input[type="button"].buttonug {
background: #ccc;
cursor: pointer;
float: none;
margin-bottom: 10px;
width: auto;
padding: 0 5px 2px;
font-size: 13px;
border:1px solid #888;
border-radius:4px;
}
#mystats input[type="submit"], #mystats input[type="reset"], #mystats input[type="button"] {
background: url("images/button_bg.gif") no-repeat scroll 0 0 transparent;
border: medium none;
cursor: pointer;
float: left;
height: 23px;
line-height: 23px;
margin-right: 5px;
width: 60px;
padding-bottom: 3px;
font-size: 11px;
}
.basic-fitness-div img {
border: 0;
vertical-align: top;
}
.basic-fitness-div select {
float: left;
border: 1px solid #DEDEDE;
margin-right: 5px;
width: 110px;
height: 25px;
padding-top: 2px;
}
.chartData {
border: 1px solid #096;
height: 150px;
margin: 10px auto 0;
width: 500px;
margin-bottom: 5px;
}
.chartData .H1 {
color: #000000;
font-family: Arial,Geneva,Verdana,Helvetica,sans-serif;
font-size: 13px;
font-style: normal;
font-variant: normal;
font-weight: bold;
line-height: normal;
text-transform: none;
text-align: center;
}
.chartData td {
padding-left: 5px;
padding-right: 5px;
}
.chartData .tdBlue {
color: #000000;
font-family: Arial,Geneva,Verdana,Helvetica,sans-serif;
font-size: 11px;
font-style: normal;
font-variant: normal;
line-height: normal;
text-transform: none;
}
.inner-box-data {
float: left;
margin: 10px 20px;
text-align: left;
font-size: 12px;
margin-left:25px !important;
}
.hf-hs-title {
float: left;
background: #096;
padding: 8px;
color: #FFFFFF;
padding-bottom:2px;
}
.hf-hs-text {
float: left;
color:#FFF;
}
.hf-hs-nav {
float: right;
vertical-align:top;
}
.hf-hs-nav div img{ vertical-align:middle;}.hf-hs-nav div{vertical-align:top;}.hf-hs-nav a {
color: #FFFFFF;
vertical-align:top;
cursor:pointer;
}
.hf-hs-nav img {
height: 20px;
}
.inner-box-content {
float: left;
width: 704px !important;
padding: 10px;
border: 1px solid #096;
}
.txtright{ text-align:right !important;} 
.basic-fitness-div #shoulder td.txtmiddle{min-width:20px !important; width:50px !important; max-width:150px;}
.weight-more{text-align: right;    margin-top: 10px;}
.measure-table td {
    min-width: 70px;
    padding: 7px;
}
</style>


<?php
function get_time_difference( $start, $end ){
	$uts['start']      =     strtotime($start);
	$uts['end']        =     strtotime($end) ;
	if( $uts['start']!==-1 && $uts['end']!==-1 ){
		if( $uts['end'] >= $uts['start'] ) {
			$diff    =    $uts['end'] - $uts['start'];
			if( $days=intval((floor($diff/86400))) )

				$diff = $diff % 86400;
			if( $hours=intval((floor($diff/3600))) )
				$diff = $diff % 3600;
			if( $minutes=intval((floor($diff/60))) )
				$diff = $diff % 60;
			$diff    =    intval( $diff );            
			return( array('days'=>$days, 'hours'=>$hours, 'minutes'=>$minutes, 'seconds'=>$diff) );
		}
		else {
			return 0;
		}
	}
	else {
			return 0;


	}
	return 0;
}
function GetGoalValues($user_id){

	  $linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

	  $sql ="SELECT Gpress_ups,Gsquat_thrusts,Gsit_ups,Gwall_push,Gmile_run from  basic_fitnestest WHERE user_id=$user_id AND Gpress_ups!='' AND Gpress_ups!='0' Order By added_date DESC";
  $res = mysqli_query($linkhf,$sql);
  $ans = mysqli_fetch_row($res);
  return $ans;

}
    function GetBFTgoal($field,$user_id){

		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

	   $sql ="SELECT $field  from  basic_fitnestest WHERE user_id=$user_id AND $field!='' AND $field!='0' Order By added_date DESC";
   $res = mysqli_query($linkhf,$sql);
   $ans = mysqli_fetch_row($res);
   return $ans[0];
}
    function get_bft($user_id,$field){

		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

		 $query="SELECT $field , added_date FROM basic_fitnestest WHERE user_id='".$user_id."' ORDER BY id ASC";
	 $res = mysqli_query($linkhf,$query);
	 $tot = 0;
	 while($row=mysqli_fetch_array($res))
	 {
		$details[]= $row;
	 }
	  return $details;
}

function get_bftAVG($user_id,$field){

		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

		$query="SELECT AVG($field) FROM basic_fitnestest WHERE user_id='".$user_id."'";
	 $res = mysqli_query($linkhf,$query);
	 $tot = 0;
	 $result=mysqli_fetch_row($res);
	 return $result[0];
}
function build_a_chartfor_bft($details,$WeightAVG,$xaxis='',$yaxis='',$milerun=''){ 

		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

	  if($xaxis==''){
  	     $xaxis ='Days';
  }
  if($yaxis==''){
    $yaxis ="reps";
  }
  if($yaxis =="Weight"){
   $desc =  "description= ' Kg'";
  }else if($yaxis =="cm"){
    $desc =  "description= ' cm'";
  }else{
   $desc =  "description= ' reps'";
  }
  
  $graphStr ='';
  $graphStr.= "<chart><series>";
  $cntRecords = count($details);
  
  for($i=0;$i<$cntRecords;$i++){  // for loop for  build serious tag <serious> <value xid='0'>10/27/10</value>...</serious>
      $added_date = date('d/m',strtotime($details[$i]['added_date']));
	  $graphStr.= "<value xid='".$i."'>$added_date</value>";
  }
     $graphStr.= "</series><labels><label lid='1'><x></x><y>190</y><rotate>true</rotate><text_size>10</text_size><text_color>#000000</text_color><align>left</align><text><![CDATA[<b>$yaxis</b>]]></text></label><label lid='2'><x>300</x><y>375</y><text_size>10</text_size><text_color>#000000</text_color><align>left</align><text><![CDATA[<b>$xaxis</b>]]></text></label></labels><graphs> <graph gid='0'>";
   $dataStr ='';
   for($i=0;$i<$cntRecords;$i++){  // for loop for build graph and their data tags
		
	    if($milerun =='mile_run'){
		 $sec      = ($details[$i][0]-(floor($details[$i][0]/60)*60));
		 if($sec<=9){
		 	$sec  = '0'.$sec;
		 }
		 $results  = floor(($details[$i][0]/60)).'.'.$sec;

		 $desc     = "description= ' min/sec'";
		 //$WeightAVG =  floor($WeightAVG/60).'.'.($WeightAVG-(floor($WeightAVG/60)*60));
		}else{
		  $results = round($details[$i][0],2);
		}
		
	   $graphStr.="<value xid='".$i."' $desc>$results</value>";

  }
   $graphStr.="</graph>";
   $graphStr.= "<graph gid='1'>";
   for($i=0;$i<$cntRecords;$i++){  // for loop for build graph and their second set of values for goal value
        $graphStr.="<value xid='".$i."' $desc>$WeightAVG</value>";
  }
  $graphStr.="</graph></graphs></chart>";
  return $graphStr;
}
function Getinitial($user_id,$field){

	$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

     $query="SELECT $field  FROM basic_fitnestest WHERE user_id='".$user_id."' AND is_primary ='YES' ORDER By added_date ASC LIMIT 1";
 $res = mysqli_query($linkhf,$query);
 $tot = 0;
 while($row=mysqli_fetch_array($res))
 {
    	$details[]= $row;
 }
  return $details[0];

}
function get_measurement_bft_week($user_id,$field){
	$linkhfa = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
                  $query="SELECT AVG( $field ) as $field , Week( added_date ) as week FROM `basic_fitnestest` WHERE user_id = '".$user_id."' GROUP BY Week( added_date )";
				  $res = mysqli_query($linkhfa,$query);
					 while($row=mysqli_fetch_array($res)){
					   $details[]= $row;
					 }
			   return $details;
}
function get_measurement_bft_month($user_id,$field){
	$linkhfa = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
                  $query="SELECT AVG( $field ) as $field , Month( added_date ) as month, Year(added_date) as year FROM `basic_fitnestest` WHERE user_id = '".$user_id."' GROUP BY Month( added_date )";
				  $res = mysqli_query($linkhfa,$query);
					 while($row=mysqli_fetch_array($res)){
					   $details[]= $row;
					 }
			   return $details;
}
function get_measurement_bft_year($user_id,$field){
	$linkhfa = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
                  $query="SELECT AVG( $field ) as $field , Year(added_date) as year FROM `basic_fitnestest` WHERE user_id = '".$user_id."' GROUP BY Year( added_date )";
				  $res = mysqli_query($linkhfa,$query);
					 while($row=mysqli_fetch_array($res)){
					   $details[]= $row;
					 }
			   return $details;
}
function build_a_chart_new_week($details,$WeightAVG,$field,$xaxis='',$yaxis=''){ 
	  $graphStr ='';
	  $graphStr.= "[";
	   if($details!=''){
	  $cntRecords = count($details);
	  
      if($WeightAVG!=""){
      	$graphStr.= "['Week Number ss','Week Number','Goal'],";  
      } 
      if($cntRecords>12){
      	$cntRecords=12;
      }
	  for($i=0;$i<$cntRecords;$i++){ 
	         if($field=='mile_run'){
             	$graphStr.= "['".$details[$i]['week']."',".round($details[$i][$field]/60,2).",".$WeightAVG."]";
             }else{      
          		$graphStr.= "['".$details[$i]['week']."',".$details[$i][$field].",".$WeightAVG."]";
      	  	}
          if($i<($cntRecords-1)){
          	$graphStr.=",";
          }
	  }
	     
	  $graphStr.="]";
	  return $graphStr;
	  }
	}
    function getMonths($searchKey){
	 $months = array(1 => 'Jan', 'Feb', 'March', 'April', 'May', 'June', 'July', 'Aug', 'Sept', 'Oct', 'Nov', 'Dec'); 
	  foreach($months as $key => $value){
		 if($key==$searchKey){
		   return $value;
		 }
	  }
	}
    function build_a_chart_new_month($details,$WeightAVG,$field,$xaxis='',$yaxis=''){ 
	  $graphStr ='';
	  $graphStr.= "[";
	   if($details!=''){
	  $cntRecords = count($details);
	  
      if($WeightAVG!=""){
      	$graphStr.= "['Months','Months (average)','Goal'],";   
      } 
      if($cntRecords>12){
      	$cntRecords=12;
      }
	  for($i=0;$i<$cntRecords;$i++){ 
	        $xserious_value = getMonths($details[$i]['month']).' '.$details[$i]['year'];
            if($field=='mile_run'){ 
             	$graphStr.= "['".$xserious_value."',".round($details[$i][$field]/60,2).",".$WeightAVG."]";
             }else{ 
           		 $graphStr.= "['".$xserious_value."',".round($details[$i][$field],2).",".$WeightAVG."]";
             }    	  
          if($i<($cntRecords-1)){
          	$graphStr.=",";
          }
	  }
	     
	  $graphStr.="]";
	  return $graphStr;
	  }
	}
    
    function build_a_chart_new_year($details,$WeightAVG,$field,$xaxis='',$yaxis=''){ 
	  $graphStr ='';
	  $graphStr.= "[";
	   if($details!=''){
	  $cntRecords = count($details);
	  
      if($WeightAVG!=""){
      	$graphStr.= "['Years','Years (average)','Goal'],";    
      } 
      if($cntRecords>12){
      	$cntRecords=12;
      }
	  for($i=0;$i<$cntRecords;$i++){ 
      		 if($field=='mile_run'){
             	$graphStr.= "['".$details[$i]['year']."',".round($details[$i][$field]/60,2).",".$WeightAVG."]";
             }else{
	         	$graphStr.= "['".$details[$i]['year']."',".round($details[$i][$field],2).",".$WeightAVG."]";
              }    	  
          if($i<($cntRecords-1)){
          	$graphStr.=",";
          }
	  }
	     
	  $graphStr.="]";
	  return $graphStr;
	  }
	} 
   function build_a_chartfor_bft_day($details,$WeightAVG,$field,$xaxis='',$yaxis=''){ 
	  $graphStr ='';
	  $graphStr.= "[";
	   if($details!=''){
	  $cntRecords = count($details);
	  
      if($WeightAVG!=""){
      	$graphStr.= "['Date','Date Added','Goal'],";  
      } 
      if($cntRecords>12){
      	$cntRecords=12;
      }
	  for($i=0;$i<$cntRecords;$i++){ 
	         $added_date = date('d/m',strtotime($details[$i]['added_date'])); 
             if($field=='mile_run'){
             	$graphStr.= "['".$added_date."',".round($details[$i][$field]/60,2).",".$WeightAVG."]";
             }else{  
          		$graphStr.= "['".$added_date."',".$details[$i][$field].",".$WeightAVG."]";
      	  	}
          if($i<($cntRecords-1)){
          	$graphStr.=",";
          }
	  }
	     
	  $graphStr.="]";
	  return $graphStr;
	  }
	} 
    
function Getcurrent($user_id,$field){

		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

		$query="SELECT $field  FROM basic_fitnestest WHERE user_id='".$user_id."' AND is_primary ='No' ORDER BY added_date DESC LIMIT 1";
	 $res = mysqli_query($linkhf,$query);
	 $tot = 0;
	 while($row=mysqli_fetch_array($res))
	 {
		$details[]= $row;
	 }
	  if($details!=''){
		return $details[0];
	 }else{
	   // if only for initial recore
	  $res = Getinitial($user_id,$field);
	  return $res; 
	 }
}
function getMinMaxvalues($user_id,$field){

		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

		$query="SELECT MIN($field) as minvalue , MAX($field) as maxval , AVG($field) as avgvalue  FROM basic_fitnestest WHERE user_id='".$user_id."'";
	 $res = mysqli_query($linkhf,$query);
	 if(!empty($res)){
		 while($row=mysqli_fetch_array($res))
		 {
			$details[]= $row;
			$details['0']['maxvalue']=$row['maxval'];
		 }
	 }
	  return $details;
}
function doUpdateHFGoalDetails($objAry){

		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
		
		$Query =mysqli_query($linkhf,"SELECT id FROM basic_fitnestest where user_id='".$objAry['user_id']."' ORDER BY last_updated_date DESC LIMIT 1");
	 $res = mysqli_fetch_array($Query);
	
	$k=0;
	
	$gmile_run_mm = $objAry['Gmile_run_mm'];
	$gmile_run_ss = $objAry['Gmile_run_ss'];
	if ($gmile_run_mm > 0) {
	  $gsecs = $gmile_run_mm * 60;
	}
	$gmile_run = $gmile_run_ss + $gsecs;	
	if($objAry['user_id']!=""){
        $sql="SELECT count(*)as total FROM basic_fitnestest WHERE user_id='".$objAry['user_id']."'";
        $fitnes_res=mysqli_query($linkhf,$sql);
        list($total_count)=mysqli_fetch_row($fitnes_res);
        }
        if($total_count>=1){
        $is_primary = 'No';
        }else{
        $is_primary = 'Yes';
        }
		$added_date    =date("Y-m-d H:i:s");
		$last_updated_date    =date("Y-m-d H:i:s");
	if($res['id']!=''){
		
            $update = mysqli_query($linkhf,'UPDATE basic_fitnestest SET Gpress_ups = "'.$objAry['Gpress_ups'].'" ,Gsquat_thrusts = "'.$objAry['Gsquat_thrusts'].'",Gsit_ups = "'.$objAry['Gsit_ups'].'",Gwall_push = "'.$objAry['Gwall_push'].'",Gmile_run = "'.$gmile_run.'", added_date="'.$added_date.'" WHERE id = "'.$res['id'].'" and user_id = "'.$objAry['user_id'].'" ');
	}else{            
            $query="INSERT INTO basic_fitnestest(user_id,Gpress_ups,Gsquat_thrusts,Gsit_ups,Gwall_push,Gmile_run,added_date,last_updated_date,is_primary,status) VALUES ('".$objAry['user_id']."','".$objAry['Gpress_ups']."','".$objAry['Gsquat_thrusts']."','".$objAry['Gsit_ups']."','".$objAry['Gwall_push']."','$gmile_run','$added_date','$last_updated_date','$is_primary','Active')";
		$res=mysqli_query($linkhf,$query);
	}
}
    function getPreviousFTData($user_id,$Ident,$valueNew){

		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

    	$sql=mysqli_query($linkhf,"SELECT $valueNew from basic_fitnestest WHERE id < $Ident AND user_id=$user_id ORDER BY id DESC LIMIT 1");
    	$res=mysqli_fetch_array($sql);
        return $res;
    }
    function getFTDetails($user_id,$Goaldata,$valueNew){

		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

    	$sql=mysqli_query($linkhf,"SELECT id,$valueNew,added_date,is_primary from basic_fitnestest WHERE user_id=$user_id AND ($valueNew > 0 AND $valueNew !='') ORDER BY id DESC");
        while($row=mysqli_fetch_array($sql))
	 {
         	if($row['added_date']!="" && $row['added_date']!="0000-00-00 00:00:00"){
            $row['AddedDate']=date('d S F Y',strtotime($row['added_date']));
            }
            if($row['is_primary']=="Yes"){
                $row['diff_txt']="Initial Measurement";
            }else{
                $previousdata=getPreviousFTData($user_id,$row['id'],$valueNew);
                $previous_value=$previousdata[$valueNew];
               
                $diffWeight=$previous_value-$row[$valueNew];
				
                if($valueNew=='mile_run'){
                	$row['diff_time']=$diffWeight;
					//print "-->".$diffWeight."<--<br/>";
					$diffWeight=str_replace("-","",$diffWeight);
                	$diffWeight=floor(($diffWeight/60)).' min '.($diffWeight-(floor($diffWeight/60)*60)).' sec';
                    
                    $msre="";
					if($diffWeight<0 || $row['diff_time']<0){
                        $row['diff_txt']="<span class='blue-txt'>".$diffWeight." slower</span>";
                     }else if($diffWeight>0 || $row['diff_time']>0){
                        $row['diff_txt']="<span class='red-txt'>".$diffWeight." quicker </span>";
                     }else{
                        $row['diff_txt']="<span class='black-txt'>No Change</span>";
                     }
                }else{
                	$diffWeight=$diffWeight;
                	$msre="reps";
					
					if($diffWeight<0 || $row['diff_time']<0){
                        $row['diff_txt']="<span class='blue-txt'>Improved by ".abs($diffWeight)." ".$msre."</span>";
                     }else if($diffWeight>0 || $row['diff_time']>0){
                        $row['diff_txt']="<span class='red-txt'>Decreased by ".abs($diffWeight)." ".$msre." </span>";
                     }else{
                        $row['diff_txt']="<span class='black-txt'>No Change</span>";
                     }
                }
                     
            }
            $targetWeight=$Goaldata-$row[$valueNew];
            if($valueNew=='mile_run'){
            	$row['target_time']=$targetWeight;
				//$targetWeight=str_replace("-","",$targetWeight);
                $targetWeighttxt=floor((abs($targetWeight)/60)).' min '.(abs($targetWeight)-(floor(abs($targetWeight)/60)*60)).' sec';
				
				if($targetWeight>0 || $row['target_time']>0){
					$row['target_txt']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
				 }else if($targetWeight<0 || $row['target_time']<0){
					$row['target_txt']="<span class='blue-txt'>Decrease ".$targetWeighttxt." ".$msre."</span>";
				 }else if($row[$valueNew]!=""){
					$row['target_txt']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
				 }else{
					$row['target_txt']="<span class='black-txt'> -- </span>"; 
				 }
            }else{
                $targetWeight=$targetWeight;
				
				if($targetWeight>0 || $row['target_time']>0){
					$row['target_txt']="<span class='red-txt'>increase this by ".abs($targetWeight)." ".$msre."</span>";
				 }else if($targetWeight<0 || $row['target_time']<0){
					$row['target_txt']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
				 }else if($row[$valueNew]!=""){
					$row['target_txt']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
				 }else{
					$row['target_txt']="<span class='black-txt'> -- </span>";
				 }
		 
             }
		 
		$details[]= $row;
	 }
        return $details;
    }
?>
<?php
	$user_id=Engine_Api::_()->user()->getViewer()->getIdentity();
        $myuser_id=$user_id;
		 $expect_day = date("Y-m-d H:i:s", mktime(date('H'),date('i'),date('s'), date("m"), date("d")+2, date("y")));
			$next_entry_date = date("h:i a F j, Y",strtotime($expect_day));
			$next_update=$next_entry_date; 
		if($myuser_id!=""){
		$ini_sql="SELECT press_ups,squat_thrusts,sit_ups,wall_push,mile_run,last_updated_date FROM basic_fitnestest WHERE user_id='".$myuser_id."' AND is_primary ='Yes'";
		$ini_res=mysqli_query($linkhf,$ini_sql);
		list($press_ups,$squat_thrusts,$sit_ups,$wall_push,$mile_run,$last_updated_date)=mysqli_fetch_row($ini_res);
		}
		if($press_ups!=''){
			 $ini_press_ups ="<td width='13%'  align='left'>
								<table width='90%' border='0' cellspacing='0' cellpadding='2'>
								 <tr> <td align='center'>$press_ups reps </td></tr>
								 </table></td>";
			$press_ups=$ini_press_ups;
			$initial_entry = "<td width='13%' align='left' nowrap='nowrap' height='25'>
									<table width='90%' border='0' cellspacing='0' cellpadding='0'>
										<tr>
										  <td align='center'>Initial Entry</td>
										</tr>
									  </table>
									  </td>";
			$vg='VG';
			$initial_entry_title=$initial_entry;
		}
		if($squat_thrusts!=''){
			 $ini_squat_thrusts ="<td width='13%'  align='left'> 
									<table width='90%' border='0' cellspacing='0' cellpadding='2'>
									 <tr><td align='center'>$squat_thrusts reps </td></tr>
								  </table>
								 </td>";
			$squat_thrusts=$ini_squat_thrusts;
		}
		if($sit_ups!=''){
			$ini_sit_ups = "<td width='13%'  align='left'>
								<table width='90%' border='0' cellspacing='0' cellpadding='2'>
								<tr> <td align='center'>$sit_ups reps </td>	</tr>
							</table>
						   </td>";
			$sit_ups=$ini_sit_ups;
		}
		if($wall_push!=''){
			$ini_wall_push ="<td width='13%'  align='left'>
							<table width='90%' border='0' cellspacing='0' cellpadding='2'>
							<tr> <td align='center'>$wall_push cm </td></tr>
						   </table>
						   </td>";		
			$wall_push=$ini_wall_push;
		}
		if($mile_run!=''){
		  if($mile_run>=0){
		  $min = floor($mile_run/60);
		  $sec = $mile_run % 60;
		  }
			$ini_mile_run ="<td width='13%'  align='left'>
							 <table width='90%' border='0' cellspacing='0' cellpadding='2'>
							<tr> <td align='center'>$min min $sec sec </td>	</tr>
						   </table>
						   </td>";		
			$mile_run=$ini_mile_run;
		}
		if($last_updated_date!=''){
			$dateAdded=date("Y-m-d H:i:s",strtotime($last_updated_date));
			$last_updated_date  = date("F j, Y",strtotime($last_updated_date));
			$last_updated_date=$last_updated_date; 
		  }	
		//latest 
		$sql= "select id,user_id,added_date from basic_fitnestest  WHERE user_id='".$myuser_id."' order by added_date DESC LIMIT 1 ";
		$fitnes_res=mysqli_query($linkhf,$sql);
		list($id,$myuser_id,$added_date)=mysqli_fetch_row($fitnes_res);
		$enddate=date("Y-m-d H:i:s");
		$date_diff = get_time_difference($added_date,$enddate); 
		if(!empty($id)){
		if($date_diff['days']<2){
			$lastAdded=date("Y-m-d H:i:s",strtotime($added_date));
			$last_add_date  = date("h:i a jS F, Y",strtotime($added_date));
			 $week_popup='alert("YOU CAN ONLY ADD YOUR BFT DATA ONCE EVERY 2 DAYS.\n\nYOUR NEXT SET OF BFT RESULTS CAN BE ADDED\n\nOn or after - '.date("h:i a F j, Y ",strtotime("2 days", strtotime($added_date))).'")
				document.getElementById("press_ups").value="";
                    document.getElementById("squat_thrusts").value="";
                    document.getElementById("sit_ups").value="";
                    document.getElementById("mile_run_mm").value="";
                    document.getElementById("mile_run_ss").value="";
							 return false; ';
			$bft_week=$week_popup;
		}
		}
		$sqll= "select id,user_id,added_date from basic_fitnestest  WHERE user_id='".$myuser_id."' AND press_ups > 0 order by added_date DESC LIMIT 1 ";
		$fitnes_resee=mysqli_query($linkhf,$sqll);
		$resde=mysqli_fetch_array($fitnes_resee);
		if($resde['id']!=''){
		   $nextbftadddate='YOU CAN ADD YOUR BFT RESULTS AGAIN, ON OR AFTER - '.date("h:i a F j, Y ",strtotime("2 days", strtotime($added_date)));
		}else{
		   $nextbftadddate='YOU NEED TO ADD YOUR INITIAL BFT DATA';
		}
		if($myuser_id!=""){
		$latest_sql="SELECT id,user_id ,press_ups,squat_thrusts,sit_ups,wall_push,mile_run,last_updated_date FROM basic_fitnestest WHERE user_id='".$myuser_id."' AND is_primary ='NO' order by added_date DESC LIMIT 1 ";
		$latest_res=mysqli_query($linkhf,$latest_sql);
		list($id,$luser_id,$lpress_ups,$lsquat_thrusts,$lsit_ups,$lwall_push,$lmile_run,$llast_updated_date)=mysqli_fetch_row($latest_res);
		if($id!=''){
			$latest_press_ups =" <td width='13%'  align='center'>
									  <table width='90%' border='0' cellspacing='0' cellpadding='2'>
									  <tr> <td align='center'>$lpress_ups reps </td></tr>
									  </table>
									 </td>";
				$Lpress_ups=$latest_press_ups;
				$latest_entry="<td width='13%'  align='center' nowrap='nowrap'>Last Entry </td>";
				if($latest_press_ups!=''){
					 $hlink = 'javascript:void(press_ups)';
					 $clickeve ="popup('press_ups')";
					 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
					 $hlink1=$link;
					 $latest_entry_title=$latest_entry;
				}
				$latest_squat_thrusts =" <td width='13%'  align='center'>
										 <table width='90%' border='0' cellspacing='0' cellpadding='2'>
										<tr> <td align='center'>$lsquat_thrusts reps </td></tr>
										</table>
										</td>";
				$Lsquat_thrusts=$latest_squat_thrusts;
				$latest_entry_title=$latest_entry;
				 if($latest_squat_thrusts!=''){ 	 
					 $hlink = 'javascript:void(squat_thrusts)';
					 $clickeve ="popup('squat_thrusts')";
					 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
					 $hlink2=$link;
				}
				 $latest_sit_ups = "<td width='13%'  align='left'>
									 <table width='100%' border='0' cellspacing='0' cellpadding='2' align='left'>
									<tr> <td align='center'>$lsit_ups reps </td></tr>
									</table>
									</td>";
				 $Lsit_ups=$latest_sit_ups;
				  if($latest_sit_ups!=''){ 	 
					 $hlink = 'javascript:void(sit_ups)';
					 $clickeve ="popup('sit_ups')";
					 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
					 $hlink3=$link;
				}
				 $latest_wall_push ="<td width='13%'  align='center'>
										<table width='90%' border='0' cellspacing='0' cellpadding='2'>
										<tr> <td align='center'>$lwall_push cm </td></tr>
									</table>
									</td>";		
				$Lwall_push=$latest_wall_push;	
				 if($latest_wall_push!=''){ 	 
					 $hlink = 'javascript:void(wall_push)';
					 $clickeve ="popup('wall_push')";
					 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
					 $hlink4=$link;
				}
				 if($lmile_run>=0){
				  $lmin = floor($lmile_run/60);
				  $lsec = $lmile_run % 60;
				  }
				 $latest_mile_run ="<td width='13%'  align='center'>
									<table width='90%' border='0' cellspacing='0' cellpadding='2'>
									<tr> <td align='center'>$lmin min $lsec sec</td></tr>
									</table>
								  </td>";		
				$Lmile_run=$latest_mile_run;
				if($latest_mile_run!=''){ 	 
					 $hlink = 'javascript:void(mile_run)';
					 $clickeve ="popup('mile_run')";
					 $link = "<a href= $hlink onclick=$clickeve>VG </a>";
					 $hlink5=$link;
				}
				if($llast_updated_date!=''){
					$llastAdded=date("F j, Y",strtotime($llast_updated_date));
					$llast_updated_date  = date("F j, Y",strtotime($llast_updated_date));

				}else{
				   $llast_updated_date ='No Current BFT added';
				}
				$Llast_updated_date=$llast_updated_date;
			}
			else{
				$latest_entry="<td width='13%'  align='center' nowrap='nowrap'>Latest Entry </td>";
				if($ini_press_ups!=''){
				$latest_entry_title=$latest_entry;
				}
				
				$Lpress_ups=$ini_press_ups;
				$Lsquat_thrusts=$ini_squat_thrusts;
				$Lsit_ups=$ini_sit_ups;
				$Lwall_push=$ini_wall_push;
				$Lmile_run=$ini_mile_run;
				$Llast_updated_date=$last_updated_date; 
			}
		}
		$input_entry="<td width='13%'  align='left' nowrap='nowrap' class='txtmiddle'>Today's Entries </td>";
		$input_entry_title=$input_entry;
		$goalvalues = GetGoalValues($myuser_id);
				$lmile_run  = $goalvalues[4];
				if($lmile_run>=0){
				  $Glmin = floor($lmile_run/60);
				  $Glsec = $lmile_run % 60;
				  }
				
				$Gpress_ups=$goalvalues[0];
				$Gsquat_thrusts=$goalvalues[1];
				$Gsit_ups=$goalvalues[2];
				$Gwall_push=$goalvalues[3];
				$GMin=$Glmin;
				$GSec=$Glsec;
				
			  $goalvalue   = GetBFTgoal('Gpress_ups',$myuser_id);
				$goalvalueBF   = GetBFTgoal('Gpress_ups',$myuser_id);
                    $goalvalueSQ   = GetBFTgoal('Gsquat_thrusts',$myuser_id);
                    $goalvalueSU   = GetBFTgoal('Gsit_ups',$myuser_id);
                    $goalvalueMR   = GetBFTgoal('Gmile_run',$myuser_id);
				$chart_title = "Weight Measurement Details for Admin"; 	
				$pressupsDetails  = get_bft($myuser_id,'press_ups'); 
				
				$pressupsAVG 	  = get_bftAVG($myuser_id,'press_ups'); 
				$build_chart      = build_a_chartfor_bft($pressupsDetails,round($goalvalue,2));
				$Initialpressups = Getinitial($myuser_id,'press_ups');
				$Currentpressups = Getcurrent($myuser_id,'press_ups');
				
				$chart_data   = $build_chart;
				$initial      = $Initialpressups[0];
				$current      = $Currentpressups[0];
				$MinMaxvalues = getMinMaxvalues($myuser_id,'press_ups');
				$minValue     = $MinMaxvalues[0]['minvalue'];
				$maxValue     = $MinMaxvalues[0]['maxvalue'];
				$Avg          = round($MinMaxvalues[0]['avgvalue'],0);
                
			    $gchartdata_pu_day = build_a_chartfor_bft_day($pressupsDetails,round($goalvalue,2),'press_ups');
                
               $measurement_week  = get_measurement_bft_week($myuser_id,'press_ups');
			   $gchartdata_pu_week = build_a_chart_new_week($measurement_week,$goalvalueBF,'press_ups');
               
               $measurement_month  = get_measurement_bft_month($myuser_id,'press_ups');
			   $gchartdata_pu_month = build_a_chart_new_month($measurement_month,$goalvalueBF,'press_ups');
               
               $measurement_year  = get_measurement_bft_year($myuser_id,'press_ups');
			   $gchartdata_pu_year = build_a_chart_new_year($measurement_year,$goalvalueBF,'press_ups');
               
               $stDetails  = get_bft($myuser_id,'squat_thrusts'); 
               $gchartdata_s_day = build_a_chartfor_bft_day($stDetails,round($goalvalueSQ,2),'squat_thrusts');
                
              $measurement_week_s  = get_measurement_bft_week($myuser_id,'squat_thrusts');
			   $gchartdata_s_week = build_a_chart_new_week($measurement_week_s,$goalvalueSQ,'squat_thrusts');
               
                $measurement_month_s  = get_measurement_bft_month($myuser_id,'squat_thrusts');
			   $gchartdata_s_month = build_a_chart_new_month($measurement_month_s,$goalvalueSQ,'squat_thrusts');
               
               $measurement_year_s  = get_measurement_bft_year($myuser_id,'squat_thrusts');
			   $gchartdata_s_year = build_a_chart_new_year($measurement_year_s,$goalvalueSQ,'squat_thrusts');
               
               $suDetails  = get_bft($myuser_id,'sit_ups'); 
               $gchartdata_su_day = build_a_chartfor_bft_day($suDetails,round($goalvalueSU,2),'sit_ups');
                
              $measurement_week_su  = get_measurement_bft_week($myuser_id,'sit_ups');
			   $gchartdata_su_week = build_a_chart_new_week($measurement_week_su,$goalvalueSU,'sit_ups');
               
                $measurement_month_su  = get_measurement_bft_month($myuser_id,'sit_ups');
			   $gchartdata_su_month = build_a_chart_new_month($measurement_month_su,$goalvalueSU,'sit_ups');
               
               $measurement_year_su  = get_measurement_bft_year($myuser_id,'sit_ups');
			   $gchartdata_su_year = build_a_chart_new_year($measurement_year_su,$goalvalueSU,'sit_ups');
               
               
               $mrDetails  = get_bft($myuser_id,'mile_run'); 
               $gchartdata_mr_day = build_a_chartfor_bft_day($mrDetails,round($goalvalueMR/60,2),'mile_run'); 
                
              $measurement_week_mr  = get_measurement_bft_week($myuser_id,'mile_run');
			   $gchartdata_mr_week = build_a_chart_new_week($measurement_week_mr,round($goalvalueMR/60,2),'mile_run');
               
                $measurement_month_mr  = get_measurement_bft_month($myuser_id,'mile_run');
			   $gchartdata_mr_month = build_a_chart_new_month($measurement_month_mr,round($goalvalueMR/60,2),'mile_run');
               
               $measurement_year_mr  = get_measurement_bft_year($myuser_id,'mile_run');
			   $gchartdata_mr_year = build_a_chart_new_year($measurement_year_mr,round($goalvalueMR/60,2),'mile_run');
            
				$lossgain = $current - $initial;
				if($lossgain<0){ 
					$colorVal="color:blue;";
				 }else if($lossgain>0){
					$colorVal="color:red;";
				 }
				if($lossgain>0){ 
                    $txtlg="Better"; 
                  }else{ 
                    $txtlg="Worse"; 
                  }
				 $stats_box ='<table cellspacing="2" cellpadding="3" border="0" bgcolor="#FBD68A" align="center" width="50%" class="chartData">
									<tbody><tr><td align="center" class="H1" colspan="5">Push Ups Stats</td></tr>
									<tr>
									<td width="3%" class="tdBlue">&nbsp;</td>
									<td width="28%" class="tdBlue">Starting Push Ups:</td>
                                    <td width="20%" class="tdBlue">'.$initial.' reps</td>
                                    <td width="28%" class="tdBlue">Current Push Ups:</td>
                                    <td width="21%" class="tdBlue">'.$current.' reps</td></tr>
									<tr>
									<td class="tdBlue">&nbsp;</td>
									<td class="tdBlue">Lowest Push Ups:</td>
                                    <td class="tdBlue">'.$minValue.' reps</td>
                                    <td class="tdBlue">Highest Push Ups:</td>
                                    <td class="tdBlue">'.$maxValue.' reps</td></tr>
									<tr>
									<td class="tdBlue">&nbsp;</td>
									<td class="tdBlue">Average Push Ups:</td>
                                    <td class="tdBlue">'.$Avg.' reps</td>
                                    <td class="tdBlue"  >'.$txtlg.':</td>
                                    <td class="tdBlue"  >'.abs($lossgain).' reps</td></tr>
									<tr>
                                    <td align="center" class="H1" colspan="5"><b>Your Push Ups Goal is:&nbsp;&nbsp;&nbsp;'.$goalvalue .' reps</b></td></tr>
								</tbody></table><br />';
		if(isset($_REQUEST['add'])){
						//print $myuser_id; print "<pre>";print_r($_REQUEST); 	
			$login_user_id =$_REQUEST['user_id'];
			$press_ups	   =$_REQUEST['press_ups'];
			$squat_thrusts =$_REQUEST['squat_thrusts'];
			$sit_ups 	   =$_REQUEST['sit_ups'];
			$wall_push 	   =$_REQUEST['wall_push'];
			//$mile_run 	   =$_REQUEST['mile_run'];
			$added_date    =date("Y-m-d H:i:s");
			$last_updated_date    =date("Y-m-d H:i:s");
			
			$mile_run_mm = $_REQUEST['mile_run_mm'];
			$mile_run_ss = $_REQUEST['mile_run_ss'];
			if ($mile_run_mm > 0) {
			  $secs = $mile_run_mm * 60;
			}
			$mile_run = $mile_run_ss + $secs;
			$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");

			if($login_user_id!=""){
				$sql="SELECT count(*)as total FROM basic_fitnestest WHERE user_id='".$login_user_id."'";
				$fitnes_res=mysqli_query($linkhf,$sql);
				list($total_count)=mysqli_fetch_row($fitnes_res);
			}
			if($total_count>=1){
			$is_primary = 'No';
			}else{
			$is_primary = 'Yes';
			}
			$QueryN =mysqli_query($linkhf,"SELECT id FROM basic_fitnestest where user_id='".$login_user_id."' AND is_primary='yes' AND (press_ups = 0 && squat_thrusts = 0 && sit_ups =0 ) ORDER BY last_updated_date DESC LIMIT 1");
	 		$resN = mysqli_fetch_array($QueryN);
	 		if($resN['id']!=""){
				      $update = mysqli_query($linkhf,'UPDATE basic_fitnestest SET press_ups = "'.$press_ups.'" ,squat_thrusts = "'.$squat_thrusts.'",sit_ups = "'.$sit_ups.'",mile_run = "'.$mile_run.'", last_updated_date="'.$last_updated_date.'" WHERE id = "'.$resN['id'].'" and user_id = "'.$login_user_id.'" ');
			}else{
				$query="INSERT INTO basic_fitnestest(user_id,press_ups,squat_thrusts,sit_ups,wall_push,mile_run,added_date,last_updated_date,is_primary,status) VALUES ('$login_user_id','$press_ups','$squat_thrusts','$sit_ups','$wall_push','$mile_run','$added_date','$last_updated_date','$is_primary','Active')";
			}
				$res=mysqli_query($linkhf,$query);
                $strURL="https://www.busyfriends.com/pages/basic-fitness-test";
                header("location:".$strURL);
                exit();	
		}		
		if(isset($_REQUEST['goal'])){
			
            function doUpdateHFGoalDetailss($objAry){
		$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
		$Query =mysqli_query($linkhf,"SELECT id FROM basic_fitnestest where user_id='".$objAry['user_id']."' ORDER BY last_updated_date DESC LIMIT 1");
		 $res = mysqli_fetch_array($Query);
		
		$k=0;
		
		$gmile_run_mm = $objAry['Gmile_run_mm'];
		$gmile_run_ss = $objAry['Gmile_run_ss'];
		if ($gmile_run_mm > 0) {
		  $gsecs = $gmile_run_mm * 60;
		}
		$gmile_run = $gmile_run_ss + $gsecs;	
		if($objAry['user_id']!=""){
        $sql="SELECT count(*)as total FROM basic_fitnestest WHERE user_id='".$objAry['user_id']."'";
        $fitnes_res=mysqli_query($linkhf,$sql);
        list($total_count)=mysqli_fetch_row($fitnes_res);
        }
        if($total_count>=1){
        $is_primary = 'No';
        }else{
        $is_primary = 'Yes';
        }
		$added_date    =date("Y-m-d H:i:s");
		$last_updated_date    =date("Y-m-d H:i:s");
		if($res['id']!=''){
			
				//$update = mysqli_query($linkhf,'UPDATE basic_fitnestest SET Gpress_ups = "'.$objAry['Gpress_ups'].'" ,Gsquat_thrusts = "'.$objAry['Gsquat_thrusts'].'",Gsit_ups = "'.$objAry['Gsit_ups'].'",Gmile_run = "'.$gmile_run.'", added_date="'.$added_date.'" WHERE id = "'.$res['id'].'" and user_id = "'.$objAry['user_id'].'" ');
                 if (mysqli_query($linkhf,'UPDATE basic_fitnestest SET Gpress_ups = "'.$objAry['Gpress_ups'].'" ,Gsquat_thrusts = "'.$objAry['Gsquat_thrusts'].'",Gsit_ups = "'.$objAry['Gsit_ups'].'",Gmile_run = "'.$gmile_run.'", added_date="'.$added_date.'" WHERE id = "'.$res['id'].'" and user_id = "'.$objAry['user_id'].'" ')) {
                    
                }else{
                	echo 'UPDATE basic_fitnestest SET Gpress_ups = "'.$objAry['Gpress_ups'].'" ,Gsquat_thrusts = "'.$objAry['Gsquat_thrusts'].'",Gsit_ups = "'.$objAry['Gsit_ups'].'",Gmile_run = "'.$gmile_run.'", added_date="'.$added_date.'" WHERE id = "'.$res['id'].'" and user_id = "'.$objAry['user_id'].'" '.'<br/>error<br/>' . mysqli_error($linkhf);
                    die();exit;
                }
		}else{            
				$query="INSERT INTO basic_fitnestest(user_id,Gpress_ups,Gsquat_thrusts,Gsit_ups,Gmile_run,added_date,last_updated_date,is_primary,status) VALUES ('".$objAry['user_id']."','".$objAry['Gpress_ups']."','".$objAry['Gsquat_thrusts']."','".$objAry['Gsit_ups']."','$gmile_run','$added_date','$last_updated_date','$is_primary','Active')";
			$res=mysqli_query($linkhf,$query);
		}
	}
    $updateID=doUpdateHFGoalDetails($_REQUEST);
			$strURL="https://www.busyfriends.com/pages/basic-fitness-test";
                header("location:".$strURL);
                exit();	
		}		
		$stats_box=$stats_box;
		$chart=$chart_data;
		$chart_title=$chart_title;
            $userDis="Your";
?>
<script type="text/javascript" src="images/jquery-1.6.2.min.js"></script>

<link rel="stylesheet" type="text/css" href="images/modal/shadowbox.css">
<script type="text/javascript" src="images/modal/shadowbox.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	Shadowbox.init();
});
</script>
<script type="text/javascript" src="images/switchcontent.js"></script>
<?php
    $expect_day = date("Y-m-d H:i:s", mktime(date('H'),date('i'),date('s'), date("m"), date("d")+2, date("y")));
			$next_entry_date = date("h:i a F j, Y",strtotime($expect_day));
			$next_update=$next_entry_date;
?>
<script type="text/javascript">

function check_access(){
}

function submitAddForm(){
document.bodyGoal.submit();
}
function hideUser(divid,background){
  document.getElementById(background).style.display="none";
  document.getElementById(divid).style.display="none";
  if(divid=='uploadWallPhoto'){
   	window.location.href=window.location.href;
  }
}
function showGoalsHF(){
var X = (document.body.clientWidth)/2;
    var Y = (document.body.clientHeight)/4;
    X = X + document.documentElement.scrollLeft;
    Y = Y + document.documentElement.scrollTop;
    Y = 200;
document.getElementById("backgroundAGHF").style.display="block";
    document.getElementById("goalsHF").style.display="block";
    document.getElementById("goalsHF").style.left =(X-300)+"px";//event.clientX - 300;
    document.getElementById("goalsHF").style.top = (Y)+"px";//event.clientY
}

function IsAmount(sText) {
var ValidChars = "0123456789.";
var IsAmount=true;
var Char;
if(sText=="") return false
for (i = 0; i < sText.length && IsAmount == true; i++) 	
{ 
Char = sText.charAt(i); 
if (ValidChars.indexOf(Char) == -1) 
{
IsAmount = false;
}
}
return IsAmount;
}
function IsValid(Val,Label) {
if(trim(Val)=="")
{
alert(Label+" Should Not be Empty")
return false;
}
return true;
}
function trim(str) {
return str.replace(/^\s*|\s*$/g,"");
}
function validatefiteness()
{
var error;
/*if(!document.getElementById('press_ups').value) {
alert("Please enter number of Push Up's");
document.getElementById('press_ups').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('press_ups').value)) {
alert("Push Ups must be a Numeric");
document.getElementById('press_ups').focus();
error=1;
return false;
}*/
if(!document.getElementById('squat_thrusts').value){
alert("Please enter number of Burpees");
document.getElementById('squat_thrusts').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('squat_thrusts').value)) {
alert("Burpees must be a numeric value");
document.getElementById('squat_thrusts').focus();
error=1;
return false;					
}
if(!document.getElementById('sit_ups').value){
alert("Please enter number of Lunges");
document.getElementById('sit_ups').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('sit_ups').value)) {
alert("Lunges must be a numeric value");
document.getElementById('sit_ups').focus();
error=1;
return false;					
}
if(!document.getElementById('mile_run_mm').value || document.getElementById('mile_run_mm').value=='Min'){
alert("Please enter the minutes for your 1 Mile run");
document.getElementById('mile_run_mm').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('mile_run_mm').value)) {
alert("1 Mile run must be a Numeric");
document.getElementById('mile_run_mm').focus();
error=1;
return false;					
}
if(!document.getElementById('mile_run_ss').value || document.getElementById('mile_run_ss').value=='Sec'){
alert("Please enter the seconds for your 1 Mile run");
document.getElementById('mile_run_ss').focus();
error=1;
return false;
} else if(isNaN(document.getElementById('mile_run_ss').value)) {
alert("1 Mile run must be a Numeric");
document.getElementById('mile_run_ss').focus();
error=1;
return false;					
}
if(error!=1)
{
<?php echo $bft_week; ?>
var valid=confirm("ARE YOU SURE YOU WANT TO RECORD THESE BFT RESULTS?\n\nOnce submitted they can't be changed or un-done.\n\nYour BFT data can only be added once every 2 days\n\nYou can add them again, any time on or after  <?php echo $next_update; ?>");
if (valid==true)
return true;	
else
return false;	
}
}
function validateBFTGoals()
{
var error;
if(!document.getElementById('Gpress_ups').value) {
	alert("Please enter number of Push Ups");
	document.getElementById('Gpress_ups').focus();
	error=1;
	return false;
} else if(isNaN(document.getElementById('Gpress_ups').value)) {
	alert("Push Ups must be a numeric value");
	document.getElementById('Gpress_ups').focus();
	error=1;
	return false;
}
if(!document.getElementById('Gsquat_thrusts').value){
	alert("Please enter number of Burpees");
	document.getElementById('Gsquat_thrusts').focus();
	error=1;
	return false;
} else if(isNaN(document.getElementById('Gsquat_thrusts').value)) {
	alert("Burpees must be a numeric value");
	document.getElementById('Gsquat_thrusts').focus();
	error=1;
	return false;					
}
if(!document.getElementById('Gsit_ups').value){
	alert("Please enter number of Lunges");
	document.getElementById('Gsit_ups').focus();
	error=1;
	return false;
} else if(isNaN(document.getElementById('Gsit_ups').value)) {
	alert("Lunges must be a numeric value");
	document.getElementById('Gsit_ups').focus();
	error=1;
	return false;
}
if(!document.getElementById('Gmile_run_mm').value || document.getElementById('Gmile_run_mm').value=='0'){
	alert("Please enter your minutes for your 1 Mile run");
	document.getElementById('Gmile_run_mm').focus();
	error=1;
	return false;
} else if(isNaN(document.getElementById('Gmile_run_mm').value)) {
	alert("1 Mile run must be a numeric value");
	document.getElementById('Gmile_run_mm').focus();
	error=1;
	return false;
}
if(!document.getElementById('Gmile_run_ss').value || document.getElementById('Gmile_run_ss').value=='0'){
	alert("Please enter your seconds for your 1 Mile run");
	document.getElementById('Gmile_run_ss').focus();
	error=1;
	return false;
} else if(isNaN(document.getElementById('Gmile_run_ss').value)) {
	alert("1 Mile run must be a numeric value");
	document.getElementById('Gmile_run_ss').focus();
	error=1;
	return false;
}
if(error!=1)
{
	document.bodyGoal.submit();
}
}
function popup(fitnestest_name){
  	var win = window.open('chart.php?op='+fitnestest_name, 'FitnessTest', 'height=400, width=525, left=20, top=20, toolbar=no, menubar=no, directories=no, location=no, scrollbars=no, status=no, resizable=yes, fullscreen=no'); 
    win.focus();    
win.moveTo(0, 0);
}
function myFocus(element) {
     if (element.value == element.defaultValue) {
       element.value = '';
     }
   }
function myBlur(element) {
     if (element.value == '') {
       element.value = element.defaultValue;
     }
  }

	function chartJS(XMLdata){
	var so = new SWFObject("images/amline/chart_source/amline.swf", "amline", "800", "400", "8", "#FFFFFF");
				so.addVariable("path", "images/amline/chart_source/");
				so.addVariable("settings_file", encodeURIComponent("images/amline/chart_source/amline_settings.xml"));
				so.addVariable("chart_data", encodeURIComponent(XMLdata));
				so.write("flashcontent");
	}
function updatefitGoal(type){
	  var goalvalue='';
	  if(type=='Gpress_ups'){
	    goalvalue = document.getElementById('Gpress_ups').value;
	  }else if(type=='Gsquat_thrusts'){
	    goalvalue = document.getElementById('Gsquat_thrusts').value;
	  }else if(type=='Gsit_ups'){
	    goalvalue = document.getElementById('Gsit_ups').value;
	  }else if(type=='Gmile_run'){
	    var mm = document.getElementById('Gmile_run_mm').value;
		var ss = document.getElementById('Gmile_run_ss').value;
		goalvalue = mm+'-'+ss;
	  }
		xmlhttp=GetXmlHttpObject();
			if(xmlhttp!=null) {
				var url    = 'ajax_updategoal_functions.php?goal='+goalvalue+'&fitnesname='+type;
				xmlhttp.onreadystatechange = goalsuccess;
				xmlhttp.open("GET",url,true);
				xmlhttp.send(null);
			} else {
				alert("Your browser doesn't support xmlhttp");
				return;
			}
		}
	function goalsuccess() {
		if(xmlhttp.readyState == 4) {
			var strValue =	xmlhttp.responseText;
		}
	}
	function viewMoreList(val){
		var curCnt=eval(document.getElementById('show_more_count_'+val).value);
		var totalCnt=eval(document.getElementById('total_count_'+val).value);
		var nextcnt=(curCnt+5);
		
		if(totalCnt<nextcnt){
		nextcnt=totalCnt-1;
		}
		for(var i=curCnt;i<=nextcnt;i++) {
		document.getElementById(val+i).style.display="block";
		}
		var checkCnt=totalCnt-1;
		//alert(checkCnt);alert(nextcnt);
		if(checkCnt<=nextcnt){
		document.getElementById('show_more_'+val).style.display="none";
		}
		document.getElementById('show_more_count_'+val).value=nextcnt;
	}
	function showHFHSWBDetail(divId){	
document.getElementById(divId+"-show").style.display="none";
document.getElementById(divId+"-hide").style.display="block";
document.getElementById(divId).style.display="block";
}
function hideHFHSDetail(divId){
document.getElementById(divId+"-hide").style.display="none";
document.getElementById(divId+"-show").style.display="block";
document.getElementById(divId).style.display="none";
}
</script>
<?php 
 if($myuser_id==""){
 	$myuser_id=Engine_Api::_()->user()->getViewer()->getIdentity();
 }
 function doGetCurrentMeasureDetails($user_id){
				$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
				$Query =mysqli_query($linkhf,"SELECT * FROM basic_fitnestest where user_id='".$user_id."' AND press_ups>0 ORDER BY added_date DESC LIMIT 1");
				$res = mysqli_fetch_array($Query);
				return $res;
			}
   $currntDetails=doGetCurrentMeasureDetails($myuser_id);
?>
<div class="mailcenter_top">
    <div class="mailcenter_top_left"></div>
        <div class="mailcenter_top_middle generic_layout_container ">			
                <h3>Monitor your overal Fitness</h3>
        </div>
    <div class="mailcenter_top_right"></div>
</div>
<div  class="mailcenter_middle"> 
		<div class="basic-fitness-div">
		<h2 style="text-align:center; padding-top:10px;"><strong>The Basic Fitness Test (BFT)</strong></h2>
        <P align="left" colspan="2" class="desc-txt" style="text-align:justify; padding-right:5px;border-bottom: 1px solid #096;">Designed to measure your overall physical condition in areas such as:- strength, stamina, endurance and felxability. By performing and recording the results of the exercises listed below (on a regular basis) you can easily monitor your fitness progress. You'll see how your condition either improves, declines or remains static. Change is gradual and takes time, as a result, inputting your basic fitness data is restricted to once every 30 days. Remember, your goals can be changed at any time but once you add your actual reps and time  they can't be changed or deleted. So be careful, be accurate and be honest.<br /><br /></p>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">				  
			  <tr>
				<td height="30" align="center" class="section_curve">
			<form name="fitnesstest" id="fitnesstest" action="pages/basic-fitness-test?add=1" method="post" onsubmit="return validatefiteness();">
			  <table border="0" width="100%" cellPadding="0" cellSpacing="0" id="mystats">
				<tr>
				  <td width="77%"><input type="hidden" name="user_id" value="<?php echo $myuser_id;?>" /></td>
				</tr>
				
				<tr>
				  <td align="left" colspan="2" class="desc-txt" style="text-align:justify; padding-right:5px;">

<table align-"center" width="99%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td valign="middle" style=" text-align:center; font-size:20px !important;  border-bottom: 1px solid #096; padding:10px 0 10px 0;">Important - perform each exercise correctly</td>
			  </tr>
			  <tr>     
				<td><table width="100%" border="0" align="center" cellpadding="6" cellspacing="0" bordercolor="#CCCCCC" style="border-collapse:collapse;">
					<tr>
					  <td align="center" style="padding-left:0px;" class="fitness-video"><table width="100%" border="0" cellspacing="6" cellpadding="0">
						<tr>
						  <td align="center" valign="bottom" style="padding:10px 0 6px 0;">Push Ups</td>
						  <td align="center" valign="bottom" style="padding:10px 0 6px 0;">Burpees</td>
						  <td align="center" valign="bottom" style="padding:10px 0 6px 0;">Forward Lunges</td>
						  </tr>
						<tr>
						  <td width="20%" align="center" valign="top"><iframe width="278" height="156" src="https://www.youtube.com/embed/5eSM88TFzAs" frameborder="0" allowfullscreen></iframe></td>
						  <td width="20%" align="center" valign="top"><iframe width="278" height="156" src="https://www.youtube.com/embed/5zrN7c6BVw8" frameborder="0" allowfullscreen></iframe></td>
						  <td width="20%" align="center" valign="top"><iframe width="278" height="156" src="https://www.youtube.com/embed/7SMzPn4LGjQ" frameborder="0" allowfullscreen></iframe></td>
					    </tr>
			  <tr>
				<td> </td>
			  </tr>
					  </table></td>
					</tr>
				  </table>
				  <table width="100%" border="1">
				    <tr>
				      <td height="" valign="bottom" style="text-align: center; color: red; font-size:16px !important; font-weight: bold !important; border-top: 0px solid #ccc; border-bottom: 1px solid #ccc; padding: 16px 0;"><?php echo $nextbftadddate; ?></span></td>
				      </tr>
				    </table>
<br />
                       
				    </td>
				</tr>
			<tr>
			  <td class="dottedlines" colspan="2"></td>
			  </tr>
				<tr>
				  <td align="left" colspan="2">
				    <table width="100%" border="0" cellspacing="0" cellpadding="0">
				      <tr>
				        <td><table cellpadding="0" cellspacing="0" border="0" style="width:50%; margin:0 auto; display:block;" id="shoulder">
				          <tr>
				            <td height="30" align="left" nowrap="nowrap">&nbsp;</td>
				            <?php echo $input_entry_title; ?>
				            <td class="left-border-td">Your BFT Goals</td>
                            <td class="left-border-td">Current Entries</td>
				            </tr>
				          <tr>
				            <td width='3%' nowrap="nowrap" align="left" class="txtright">Push Ups &nbsp; (in 1 min) </td>
				            <input type="hidden" name="myuser_id" id="myuser_id" value="<?php echo $myuser_id; ?>" />
				            <td width='3%'  align="center" nowrap="nowrap" class="txtmiddle"><input type="text" name="press_ups" id="press_ups" class="userDetailsText" /></td>
				            <?php if($Gpress_ups != '' && $Gpress_ups != '0'){ ?>
				            <td class="left-border-td"><?php echo $Gpress_ups; ?> reps</td>
				            <?php } ?>
				            <td class="left-border-td" style="color:blue;"><?php echo $currntDetails['press_ups']; ?> reps</td>
				            </tr>
				          <tr>
				            <td  colspan="4" align="left">&nbsp;</td>
				            <?php if($Gpress_ups != '' && $Gpress_ups != '0'){ ?>
				            <td class="left-border-td" style="border:0;">&nbsp;</td>
				            <?php } ?>
							<td class="left-border-td" style="border:0;">&nbsp;</td>
				            </tr>
				          <tr>
				            <td nowrap="nowrap"  align="left" class="txtright">Burpees&nbsp; (in 1 min) </td>
				            <td  align="center" nowrap="nowrap" class="txtmiddle"><input type="text" name="squat_thrusts" id="squat_thrusts" class="userDetailsText" onblur="check_access(this.id)"/></td>
				            <?php if($Gsquat_thrusts != '' && $Gsquat_thrusts != '0'){ ?>
				            <td class="left-border-td"><?php echo $Gsquat_thrusts; ?> reps</td>
				            <?php } ?>
                            <td class="left-border-td" style="color:blue;"><?php echo $currntDetails['squat_thrusts']; ?> reps</td>
				            </tr>
				          <tr>
				            <td  colspan="4" align="left">&nbsp;</td>
				            <?php if($Gsquat_thrusts != '' && $Gsquat_thrusts != '0') { ?>
				            <td class="left-border-td" style="border:0;">&nbsp;</td>
				            <?php } ?>
                            <td class="left-border-td" style="border:0;">&nbsp;</td>
				            </tr>
				          <tr>
				            <td nowrap="nowrap"  align="left" class="txtright">Lunges&nbsp; (in 1 min) </td>
				            <td  align="center" nowrap="nowrap" class="txtmiddle"><input type="text" name="sit_ups" id="sit_ups" class="userDetailsText" onblur="check_access(this.id)"/></td>
				            <?php if($Gsit_ups != '' && $Gsit_ups != '0') { ?>
				            <td class="left-border-td"><?php echo $Gsit_ups; ?> reps</td>
				            <?php } ?>
                             <td class="left-border-td" style="color:blue;"><?php echo $currntDetails['sit_ups']; ?> reps</td>
				            </tr>
				          <tr>
				            <td  colspan="4" align="left">&nbsp;</td>
				            <?php if($Gsit_ups != '' && $Gsit_ups != '0') { ?>
				            <td class="left-border-td" style="border:0;">&nbsp;</td>
				            <?php } ?>
                            <td class="left-border-td" style="border:0;">&nbsp;</td>
				            </tr>
				          <tr>
				            <td nowrap="nowrap"  align="left" class="txtright">1 Mile Run&nbsp; (min, sec) </td>
				            <td  align="center" nowrap="nowrap"  class="txtmiddle"><table border="0">
				              <tr>
								<!--by mani start #350-->
				                <td style="min-width:35px !important;"><input type="text" name="mile_run_mm" id="mile_run_mm"  value="Min"  style="border:1px solid #CCCCCC;height:20px;width:40px; min-width:35px !important;line-height:20px; padding-top:5px; padding-bottom:3px; " onfocus="myFocus(this);" onblur="myBlur(this);" /></td>
				                <td><input type="text" name="mile_run_ss" id="mile_run_ss"   value="Sec" style="border:1px solid #CCCCCC;height:20px;width:40px;min-width:35px !important;padding-top:5px;line-height:20px; padding-bottom:3px;" onfocus="myFocus(this);" onblur="myBlur(this);" /></td>
								<!--by mani end #350-->
				                </tr>
				              </table>
				              </td>
				            <?php if($GMin != '' && $GMin != '0'){ ?>
				            <td class="left-border-td"><?php echo $GMin; ?> min <?php echo $GSec; ?> sec</td>
				            <?php } ?>
                              <td class="left-border-td" style="color:blue;"><?php echo floor(($currntDetails['mile_run']/60)).' min '.($currntDetails['mile_run']-(floor($currntDetails['mile_run']/60)*60)).' sec'; ?> </td>
				            </tr>
				          </table></td>
				        </tr>
			        </table>        </td>
				  </tr>
				<tr>
				  <td colspan="2" valign="top"><table cellpadding="0" cellspacing="0" border="0" width="100%" id="shoulder">
					  <tr>
						<td width="441" align="left" >&nbsp;</td>
					  </tr>
					  <tr>
						<td nowrap="nowrap" align="center" class="button-list">
						<input type="submit" name="submit" id="fitnesstest" value="Record my BFT Results" style="cursor:pointer;"/>
						<?php if($Gpress_ups == '' || $Gpress_ups == '0'){ ?>
							<input type="button" name="addBFGoal" id="addBFGoal" value="Add Goals" class="buttonug" onclick="showGoalsHF();" style="float:none;" title="Click to Add your Basic Fitness Test Goals" />
						<?php }else{ ?>
							<input type="button" name="addBFGoal" id="addBFGoal" value="Add/Update BFT Goals" class="buttonug" onclick="showGoalsHF();" style="float:none;" title="Click to Update your Basic Fitness Test Goals"/>
						<?php } ?>
						</td>
					  </tr>            
                  <tr>
				<td><br /></td>
			  </tr>
					</table></td>
				</tr>
			  </table>
			</form>


</td>
	  </tr>
			</table>
			<div class="measure-table hsPage">
			<?php 
			function doGetInitialMeasureDetails($user_id){
				$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
				$Query =mysqli_query($linkhf,"SELECT * FROM basic_fitnestest where user_id='".$user_id."' AND is_primary='Yes' AND press_ups>0 LIMIT 1");	
				$res = mysqli_fetch_array($Query);
				return $res;
			}
			
			function removeFirstChar($rtnStr){
			 $res = substr($rtnStr, 1);
			 return $res;
			}
			function doGetUserBodyGoalDetails($user_id=''){
				$linkhf = mysqli_connect("busyfriends.cjycx9jidr5o.us-east-1.rds.amazonaws.com", "busyfriendssite", "HaqwRivC35!ms", "friends_site_bold");
				$Query =mysqli_query($linkhf,"SELECT * FROM basic_fitnestest where user_id='".$user_id."' AND (Gpress_ups>0 OR Gsit_ups>0 OR Gsquat_thrusts >0 OR   Gmile_run >0)  ORDER BY added_date DESC LIMIT 1"); 
				$res = mysqli_fetch_array($Query);
				return $res;
			}
			
			$strInitialDetails=doGetInitialMeasureDetails($user_id);
			//print "<pre>";print_r($strInitialDetails);
			$strCurrentDetails=doGetCurrentMeasureDetails($user_id);
			$strProgressDetail=array();
			if( $strCurrentDetails['is_primary']=='Yes'){
				$strCurrentDetails['press_ups']=$strInitialDetails['press_ups'];
				$strCurrentDetails['squat_thrusts']=$strInitialDetails['squat_thrusts'];
				$strCurrentDetails['sit_ups']=$strInitialDetails['sit_ups'];
			}
			$strGoalMeasurememt=doGetUserBodyGoalDetails($user_id);
			
			$strProgressDetail['press_ups']=$strGoalMeasurememt['Gpress_ups']-$strCurrentDetails['press_ups'];
			$strProgressDetail['squat_thrusts']=$strGoalMeasurememt['Gsquat_thrusts']-$strCurrentDetails['squat_thrusts'];
			$strProgressDetail['sit_ups']=$strGoalMeasurememt['Gsit_ups']-$strCurrentDetails['sit_ups'];
			$minP="";$secP="";
			$strGoal=abs($strGoalMeasurememt['Gmile_run']-$strCurrentDetails['mile_run']);
			
			if($strGoal>=0){
			  $minP = floor($strGoal/60);
			  $secP = $strGoal % 60;
			}
			$strProgressDetail['mile_run_dis']=$minP." min ".$secP. " sec";
			$strProgressDetail['mile_run']=$strGoalMeasurememt['Gmile_run']-$strCurrentDetails['mile_run'];
			
			$strProgressDetailMsg=array();
			if($strCurrentDetails['press_ups'] > "0"){
			if($strProgressDetail['press_ups']>0){
				$strProgressDetailMsg['press_ups']="<span class='red-txt'>You need to increase this by ".abs($strProgressDetail['press_ups'])." reps</span>";
			}else if($strProgressDetail['press_ups']<0){
				$strProgressDetailMsg['press_ups']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
			}else if($strCurrentDetails['press_ups'] > "0"){
				$strProgressDetailMsg['press_ups']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
			}else{
				$strProgressDetailMsg['press_ups']="<span class='black-txt'> -- </span>";
			}
			
			
			if($strProgressDetail['squat_thrusts']>0){
				$strProgressDetailMsg['squat_thrusts']="<span class='red-txt'>You need to increase this by ".abs($strProgressDetail['squat_thrusts'])." reps</span>";
			}else if($strProgressDetail['squat_thrusts']<0){
				$strProgressDetailMsg['squat_thrusts']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
			}else if($strCurrentDetails['squat_thrusts'] > "0"){
				$strProgressDetailMsg['squat_thrusts']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
			}else{
				$strProgressDetailMsg['squat_thrusts']="<span class='black-txt'> -- </span>";
			}
			
			if($strProgressDetail['sit_ups']>0){
				$strProgressDetailMsg['sit_ups']="<span class='red-txt'>You need to increase this by ".abs($strProgressDetail['sit_ups'])." reps</span>";
			}else if($strProgressDetail['sit_ups']<0){
				$strProgressDetailMsg['sit_ups']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
			}else if($strCurrentDetails['sit_ups'] > "0"){
				$strProgressDetailMsg['sit_ups']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
			}else{
				$strProgressDetailMsg['sit_ups']="<span class='black-txt'> -- </span>";
			}
			
			//print "-->".$strProgressDetail['mile_run']."<--";
			if($strProgressDetail['mile_run']>0){
				$strProgressDetailMsg['mile_run']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
			}else if($strProgressDetail['mile_run']<0){
				$strProgressDetailMsg['mile_run']="<span class='blue-txt'>You need to decrease this by ".$strProgressDetail['mile_run_dis']."</span>";
			}else if($strCurrentDetails['mile_run'] != ""){
				$strProgressDetailMsg['mile_run']="<span class='blue-txt'>goal achieved - set a new Goal</span>";
			}else{
				$strProgressDetailMsg['mile_run']="<span class='black-txt'> -- </span>";
			}
		 	}
			$strProgressDetail=$strProgressDetailMsg;
			
			$strDiffDetails=array();
			
			$press_upsDiff=$strCurrentDetails['press_ups']-$strInitialDetails['press_ups'];
			if($press_upsDiff>0){
				$strDiffDetails['press_ups']="<span class='blue-txt'>".$press_upsDiff." rep improvement<span>";
			}else if($press_upsDiff<0){
				$strDiffDetails['press_ups']="<span class='red-txt'>".removeFirstChar($press_upsDiff)." reps decreased <span>";
			}else{ 
				$strDiffDetails['press_ups']="<span class='green-txt'>No Change<span>";
			}
			$squat_thrustsDiff=$strCurrentDetails['squat_thrusts']-$strInitialDetails['squat_thrusts'];
			if($squat_thrustsDiff>0){
				$strDiffDetails['squat_thrusts']="<span class='blue-txt'>".$squat_thrustsDiff." rep improvement<span>";
			}else if($squat_thrustsDiff<0){
				$strDiffDetails['squat_thrusts']="<span class='red-txt'>".removeFirstChar($squat_thrustsDiff)." reps decreased<span>";
			}else{
				$strDiffDetails['squat_thrusts']="<span class='green-txt'>No Change<span>";
			}
			$sit_upsDiff=$strCurrentDetails['sit_ups']-$strInitialDetails['sit_ups'];
			if($sit_upsDiff>0){
				$strDiffDetails['sit_ups']="<span class='blue-txt'>".$sit_upsDiff." rep improvement<span>";
			}else if($sit_upsDiff<0){
				$strDiffDetails['sit_ups']="<span class='red-txt'>".removeFirstChar($sit_upsDiff)." rep improvement<span>";
			}else{
				$strDiffDetails['sit_ups']="<span class='green-txt'>No Change<span>";
			}
			$mile_runDiff=$strCurrentDetails['mile_run']-$strInitialDetails['mile_run'];
			$minD="";$secD="";
			if($mile_runDiff!=""){
			  $minD = floor(abs($mile_runDiff)/60);
			  $secD = abs($mile_runDiff) % 60;
			}
			$mile_runDiffT=$minD." min ".$secD. " sec";
				
			if($mile_runDiff>0){
				$strDiffDetails['mile_run']="<span class='red-txt'>".$mile_runDiffT." slower<span>";
			}else if($mile_runDiff<0){
				$strDiffDetails['mile_run']="<span class='blue-txt'>".$mile_runDiffT." quicker<span>";
			}else{
				$strDiffDetails['mile_run']="<span class='green-txt'>No Change<span>";
			}
			
			$minG="";$secG="";
			if($strGoalMeasurememt['Gmile_run']>=0){
			  $minG = floor($strGoalMeasurememt['Gmile_run']/60);
			  $secG = $strGoalMeasurememt['Gmile_run'] % 60; 
			}
			if( $strCurrentDetails['is_primary']=='Yes'){
				$minI="";$secI="";
				if($strInitialDetails['mile_run']>=0){
				  $minI = floor($strInitialDetails['mile_run']/60);
				  $secI = $strInitialDetails['mile_run'] % 60;
				}
				$strCurrentDetails['mile_run']=$minI." min ".$secI. " sec";
			}else{
				
				$minI="";$secI="";
				if($strCurrentDetails['mile_run']>=0){
				  $minI = floor($strCurrentDetails['mile_run']/60);
				  $secI = $strCurrentDetails['mile_run'] % 60;
				}
				$strCurrentDetails['mile_run']=$minI." min ".$secI. " sec";
				
				
			
			}
			$minI="";$secI="";
			if($strInitialDetails['mile_run']>=0){
			  $minI = floor($strInitialDetails['mile_run']/60);
			  $secI = $strInitialDetails['mile_run'] % 60;
			}
			$strInitialDetails['mile_run']=$minI." min ".$secI. " sec";
			$strGoalMeasurememt['Gmile_run']=$minG." min ".$secG. " sec";
			
			$diffMeasureDetails=$strDiffDetails;

			$initialMeasurement=$strInitialDetails;

			$currentMeasurement=$strCurrentDetails;

			$goalMeasurememt=$strGoalMeasurememt;
			?>
			<table  border="0" cellspacing="0" cellpadding="0" width="100%">
			  <tr>
				<td colspan="6" class="border-top-td"></td>
			  </tr>
			  <tr>
				<td>&nbsp;</td>
				<td>Start</td>
				<td>Now</td>
				<td class="border-right-td">Lost/Gained</td>
				<td>Goals</td>
				<td class="last">Target Progress</td>
			  </tr>
			  <tr>
				<td colspan="6" class="border-top-td"></td>

			  </tr>
			  <tr id="pressups-Div" >
				<td>Push Ups:</td>
				<td class="pink-txt"><?php echo $initialMeasurement['press_ups']; ?> reps</td>
				<td class="pink-txt"><?php echo $currentMeasurement['press_ups']; ?> reps</td>
				<td class="border-right-td"><?php echo $diffMeasureDetails['press_ups']; ?> </td>
				<td class="pink-txt"><?php echo $goalMeasurememt['Gpress_ups']; ?> reps</td>
				<td class="pink-txt lastTd"><?php echo $strProgressDetail['press_ups']; ?>  </td>
			  </tr>
			  <tr id="squats-Div" style="display:none">
				<td>Burpees:</td>
				<td class="pink-txt"><?php echo $initialMeasurement['squat_thrusts']; ?> reps</td>
				<td class="pink-txt"><?php echo $currentMeasurement['squat_thrusts']; ?> reps</td>
				<td class="border-right-td"><?php echo $diffMeasureDetails['squat_thrusts']; ?></td>
				<td class="pink-txt"><?php echo $goalMeasurememt['Gsquat_thrusts']; ?> reps</td>
				<td class="pink-txt lastTd"><?php echo $strProgressDetail['squat_thrusts']; ?></td>
			  </tr>
			  <tr id="situps-Div" style="display:none">
				<td>Lunges:</td>
				<td class="pink-txt"><?php echo $initialMeasurement['sit_ups']; ?> reps</td>
				<td class="pink-txt"><?php echo $currentMeasurement['sit_ups']; ?> reps</td>
				<td class="border-right-td"><?php echo $diffMeasureDetails['sit_ups']; ?></td>
				<td class="pink-txt"><?php echo $goalMeasurememt['Gsit_ups']; ?> reps</td>
				<td class="pink-txt lastTd"><?php echo $strProgressDetail['sit_ups']; ?></td>
			  </tr>
			  <tr id="milerun-Div" style="display:none">
				<td>1 Mile Run:</td>
				<td class="pink-txt"><?php echo $initialMeasurement['mile_run']; ?></td>
				<td class="pink-txt"><?php echo $currentMeasurement['mile_run']; ?></td>
				<td class="border-right-td"><?php echo $diffMeasureDetails['mile_run']; ?></td>
				<td class="pink-txt"><?php echo $goalMeasurememt['Gmile_run']; ?></td>
				<td class="pink-txt lastTd"><?php echo $strProgressDetail['mile_run']; ?></td>
			  </tr>                     
			   <tr>
				<td colspan="6" class="border-top-td"></td>
			  </tr>
			</table>
			</div>
                <div class="inner-box-data" style=" margin-left:60px !important; margin-right:0;width:710px;display:block;" id="pressups-Table">
                        <div class="hf-hs-title" style="width:710px;">
                            <div class="hf-hs-text"> <?php echo $userDis; ?> - Push Ups Progress Table</div>
                            <div class="hf-hs-nav">
                                <div id="hf-pu-show" style="display:block;"><a onclick="showHFHSWBDetail('hf-pu')">show...
                                <img src="images/hf-down.png" alt="down" /></a></div>
                                <div id="hf-pu-hide" style="display:none;"><a onclick="hideHFHSDetail('hf-pu')">hide...
                                <img src="images/hf-up.png" alt="up" /></a></div>
                            </div>
                        </div>
                        <div class="inner-box-content" id="hf-pu" style="display:none;width:400px;">
                        	<?php 
                            	$puList = getFTDetails($user_id,$goalvalueBF,'press_ups');
                            ?>
                            <div class="measure-table hsPage">
                           <table width="100%" >
                             <tr>
                                <td style="width:140px;">Date</td>
                                <td style="width:140px;">Push Ups</td>
                                <td style="width:190px;">Difference</td>
                                <td class="last" style="width:215px;">Target (<span class="blue-txt"><?php echo $goalvalueBF; ?> reps</span>)</td>
                              </tr>
                              <tr>
                              <td colspan="4">
                          <?php for($n=0;$n<count($puList);$n++){ 
                          		if(count($puList)>'5'){ 
                                    $id="id='pu".$n."'";
                                }else{
                                    $id="";
                                }
                                if($n>4 || $puList[$n]['AddedDate']==""){
                                    $style="display:none;";    	
                                }else{
                                    $style="display:block;";  
                                }
                          ?>
                          	<div <?php echo $id; ?> style="<?php echo $style; ?>">
                              <table width="100%">
                              <tr>
                                <td colspan="4" class="border-top-td" style="width:100%;"></td>
                              </tr>
                              <tr >
                                <td style="width:140px;"><?php if($puList[$n]['AddedDate']!=""){echo $puList[$n]['AddedDate'];}else{echo "not entered";} ?> </td>
                                <td style="width:140px;"><?php echo $puList[$n]['press_ups']; ?> reps </td>
                                <td style="width:190px;"><?php echo $puList[$n]['diff_txt']; ?> </td>
                                <td class="lastTd" style="width:215px;"><?php echo $puList[$n]['target_txt']; ?> </td>
                              </tr></table>
                              </div>
                          <?php } ?>
                          <?php if(count($puList)>'5'){ ?>
                          <div class="weight-more" id="show_more_pu" onclick="viewMoreList('pu')">
                          <a href="javascript:void(0);" id="" class="buttonlink icon_viewmore">View more...</a></div>
                          <?php } ?>			
                          <input type="hidden" name="show_more_count_pu" id="show_more_count_pu" value="4" />
	  					  <input type="hidden" name="total_count_pu" id="total_count_pu" value="<?php echo count($puList); ?>" />
                            </td></tr></table>
                            </div>
                     	</div>
                    </div>
                    
                    
                    
                    
                    <div class="inner-box-data" style=" margin-left:60px !important; margin-right:0;width:710px;display:none;" id="squats-Table">
                        <div class="hf-hs-title" style="width:710px;">
                            <div class="hf-hs-text"> <?php echo $userDis; ?> - Burpee Progress Table</div>
                            <div class="hf-hs-nav">
                                <div id="hf-sq-show" style="display:block;"><a onclick="showHFHSWBDetail('hf-sq')">show...
                                <img src="images/hf-down.png" alt="down" /></a></div>
                                <div id="hf-sq-hide" style="display:none;"><a onclick="hideHFHSDetail('hf-sq')">hide...
                                <img src="images/hf-up.png" alt="up" /></a></div>
                            </div>
                        </div>
                        <div class="inner-box-content" id="hf-sq" style="display:none;width:422px;">
                        	<?php 
                            	$sqList = getFTDetails($user_id,$goalvalueSQ,'squat_thrusts');
                            ?>
                            <div class="measure-table hsPage">
                           <table width="100%" >
                             <tr>
                                <td style="width:140px;">Date</td>
                                <td style="width:140px;">Burpees</td>
                                <td style="width:190px;">Difference</td>
                                <td class="last" style="width:215px;">Target (<span class="blue-txt"><?php echo $goalvalueSQ; ?> reps</span>)</td>
                              </tr>
                              <tr>
                              <td colspan="4">
                          <?php for($n=0;$n<count($sqList);$n++){ 
                          		if(count($sqList)>'5'){ 
                                    $id="id='sq".$n."'";
                                }else{
                                    $id="";
                                }
                                if($n>4 || $sqList[$n]['AddedDate']==""){
                                    $style="display:none;";    	
                                }else{
                                    $style="display:block;";  
                                }
                          ?>
                          	<div <?php echo $id; ?> style="<?php echo $style; ?>">
                              <table width="100%">
                              <tr>
                                <td colspan="4" class="border-top-td" style="width:100%;"></td>
                              </tr>
                              <tr >
                                <td style="width:140px;"><?php if($sqList[$n]['AddedDate']!=""){echo $sqList[$n]['AddedDate'];}else{echo "not entered";} ?> </td>
                                <td style="width:140px;"><?php echo $sqList[$n]['squat_thrusts']; ?> </td>
                                <td style="width:190px;"><?php echo $sqList[$n]['diff_txt']; ?> </td>
                                <td class="lastTd" style="width:215px;"><?php echo $sqList[$n]['target_txt']; ?> </td>
                              </tr></table>
                              </div>
                          <?php } ?>
                          <?php if(count($sqList)>'5'){ ?>
                          <div class="weight-more" id="show_more_sq" onclick="viewMoreList('sq')">
                          <a href="javascript:void(0);" id="" class="buttonlink icon_viewmore">View more...</a></div>
                          <?php } ?>			
                          <input type="hidden" name="show_more_count_sq" id="show_more_count_sq" value="4" />
	  					  <input type="hidden" name="total_count_sq" id="total_count_sq" value="<?php echo count($sqList); ?>" />
                            </td></tr></table>
                            </div>
                     	</div>
                    </div>


                    <div class="inner-box-data" style=" margin-left:60px !important; margin-right:0;width:710px;display:none;" id="situps-Table">
                        <div class="hf-hs-title" style="width:710px;">
                            <div class="hf-hs-text"> <?php echo $userDis; ?> - Lunge Progress Table</div>
                            <div class="hf-hs-nav">
                                <div id="hf-su-show" style="display:block;"><a onclick="showHFHSWBDetail('hf-su')">show...
                                <img src="images/hf-down.png" alt="down" /></a></div>
                                <div id="hf-su-hide" style="display:none;"><a onclick="hideHFHSDetail('hf-su')">hide...
                                <img src="images/hf-up.png" alt="up" /></a></div>
                            </div>
                        </div>
                        <div class="inner-box-content" id="hf-su" style="display:none;width:622px;">
                        	<?php 
                            	$suList = getFTDetails($user_id,$goalvalueSQ,'sit_ups');
                            ?>
                            <div class="measure-table hsPage">
                           <table width="100%" >
                             <tr>
                                <td style="width:140px;">Date</td>
                                <td style="width:140px;">Lunges</td>
                                <td style="width:190px;">Difference</td>
                                <td class="last" style="width:215px;">Target (<span class="blue-txt"><?php echo $goalvalueSQ; ?> reps</span>)</td>
                              </tr>

                              <tr>
                              <td colspan="4">
                          <?php for($n=0;$n<count($suList);$n++){ 
                          		if(count($suList)>'5'){ 
                                    $id="id='su".$n."'";
                                }else{
                                    $id="";
                                }
                                if($n>4 || $suList[$n]['AddedDate']==""){
                                    $style="display:none;";    	
                                }else{
                                    $style="display:block;";  
                                }
                          ?>
                          	<div <?php echo $id; ?> style="<?php echo $style; ?>">
                              <table width="100%">
                              <tr>
                                <td colspan="4" class="border-top-td" style="width:100%;"></td>
                              </tr>
                              <tr >
                                <td style="width:140px;"><?php if($suList[$n]['AddedDate']!=""){echo $suList[$n]['AddedDate'];}else{echo "not entered";} ?> </td>
                                <td style="width:140px;"><?php echo $suList[$n]['sit_ups']; ?> </td>
                                <td style="width:190px;"><?php echo $suList[$n]['diff_txt']; ?> </td>
                                <td class="lastTd" style="width:215px;"><?php echo $suList[$n]['target_txt']; ?> </td>
                              </tr></table>
                              </div>
                          <?php } ?>
                          <?php if(count($suList)>'5'){ ?>
                          <div class="weight-more" id="show_more_su" onclick="viewMoreList('su')">
                          <a href="javascript:void(0);" id="" class="buttonlink icon_viewmore">View more...</a></div>
                          <?php } ?>			
                          <input type="hidden" name="show_more_count_su" id="show_more_count_su" value="4" />
	  					  <input type="hidden" name="total_count_su" id="total_count_su" value="<?php echo count($suList); ?>" />
                            </td></tr></table>
                            </div>
                     	</div>
                    </div>


                    <div class="inner-box-data" style=" margin-left:60px !important; margin-right:0;width:710px;display:none;" id="milerun-Table">
                        <div class="hf-hs-title" style="width:710px;">
                            <div class="hf-hs-text"> <?php echo $userDis; ?> - 1 mile run Progress Table</div>
                            <div class="hf-hs-nav">
                                <div id="hf-mr-show" style="display:block;"><a onclick="showHFHSWBDetail('hf-mr')">show...
                                <img src="images/hf-down.png" alt="down" /></a></div>
                                <div id="hf-mr-hide" style="display:none;"><a onclick="hideHFHSDetail('hf-mr')">hide...
                                <img src="images/hf-up.png" alt="up" /></a></div>
                            </div>
                        </div>
                        <div class="inner-box-content" id="hf-mr" style="display:none;width:622px;">
                        	<?php 
                            	$mrList = getFTDetails($user_id,$goalvalueMR,'mile_run');
                            ?>
                            <div class="measure-table hsPage">
                           <table width="100%" >
                             <tr>
                                <td style="width:140px;">Date</td>
                                <td style="width:140px;">1 mile run</td>
                                <td style="width:190px;">Difference</td>
                                <td class="last" style="width:215px;">Target (<span class="blue-txt" style=""><?php echo floor(($goalvalueMR/60)).'min '.($goalvalueMR-(floor($goalvalueMR/60)*60)).'sec'; ?> </span>)</td>
                              </tr>
                              <tr>
                              <td colspan="4">
                          <?php for($n=0;$n<count($mrList);$n++){ 
                          		if(count($mrList)>'5'){ 
                                    $id="id='mr".$n."'";
                                }else{
                                    $id="";
                                }
                                if($n>4 || $mrList[$n]['AddedDate']==""){
                                    $style="display:none;";    	
                                }else{
                                    $style="display:block;";  
                                }
                          ?>
                          	<div <?php echo $id; ?> style="<?php echo $style; ?>">
                              <table width="100%">
                              <tr>
                                <td colspan="4" class="border-top-td" style="width:100%;"></td>
                              </tr>
                              <tr >
                        <td style="width:140px;"><?php if($mrList[$n]['AddedDate']!=""){echo $mrList[$n]['AddedDate'];}else{echo "not entered";} ?> </td>
                        <td style="width:140x;"><?php echo floor(($mrList[$n]['mile_run']/60)).'min '.($mrList[$n]['mile_run']-(floor($mrList[$n]['mile_run']/60)*60)).'sec'; ?></td>
                        <td style="width:190px;"><?php echo $mrList[$n]['diff_txt']; ?> </td>
                        <td class="lastTd" style="width:215px;"><?php echo $mrList[$n]['target_txt']; ?> </td>
                              </tr></table>
                              </div>
                          <?php } ?>
                          <?php if(count($mrList)>'5'){ ?>
                          <div class="weight-more" id="show_more_mr" onclick="viewMoreList('mr')">
                          <a href="javascript:void(0);" id="" class="buttonlink icon_viewmore">View more...</a></div>
                          <?php } ?>			
                          <input type="hidden" name="show_more_count_mr" id="show_more_count_mr" value="4" />
	  					  <input type="hidden" name="total_count_mr" id="total_count_mr" value="<?php echo count($mrList); ?>" />
                            </td></tr></table>
                            </div>
                    	</div>
                    </div>			
                <input type="hidden" name="view_user" id="view_user" value="<?php echo $myuser_id; ?>" />
 				<table height="40" border="0" width="80%" style="margin:0 auto"><tr><td align="right">
											<select name="browseby" id="browseby" onchange="getmeasurementDetails('change');" style="float:right;">
												<option value="pressups">Push Ups</option>
												<option value="squats">Burpees</option>
												<option value="situps">Lunges</option>
												<option value="milerun">1 mile run</option>
											</select>
										   </td><td align="left">
											 <select name="viewby" id="viewby" onchange="getmeasurementDetails('no');">
												<option value="day">Months</option>
												<!--<option value="week">Weeks</option>
												<option value="month">Months</option>-->
                                                <option value="year">Years</option>
											</select>
										   </td> 
			</td></tr></table>
			   <script type="text/javascript" src="images/amline/swfobject.js"></script>
				<div  style=" width:100%;  z-index:0; margin:0 auto;">
				<div id="flashcontent" style="text-align:center;">
					
				</div>
			</div>
				<script type="text/javascript">
					var so = new SWFObject("images/amline/chart_source/amline.swf", "amline", "800", "400", "8", "#FFFFFF");
					so.addVariable("path", "images/amline/chart_source/");
					so.addVariable("settings_file", encodeURIComponent("images/amline/chart_source/amline_settings.xml"));
					so.addVariable("chart_data", encodeURIComponent("<?php echo $chart; ?>"));
					so.write("flashcontent");
				</script>
				
                
                <div id="piechart" ></div>
                        
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
// Load google charts
google.charts.load('current', {'packages':['corechart']});
google.charts.setOnLoadCallback(drawChart);
function drawChart() {
  var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_pu_day; ?>);
  var options = {
					title: "Goal : <?php echo $goalvalueBF; ?>reps",
					legend: { position: 'bottom' },
				backgroundColor: '#ffffff',
        		vAxis: {
                    title: 'Push Ups (reps)'
                     },
				};
  var chart = new google.visualization.LineChart(document.getElementById('piechart'));
  chart.draw(data, options);
}

function getmeasurementDetails(mSg) {
   var measure = document.getElementById('browseby').value;
   if(mSg=='change'){
	   document.getElementById("pressups-Table").style.display='none';
	   document.getElementById("squats-Table").style.display='none';
	   document.getElementById("situps-Table").style.display='none';
	   document.getElementById("milerun-Table").style.display='none';
	   document.getElementById(measure+'-Table').style.display='block';
	   
	   document.getElementById("pressups-Div").style.display='none';
	   document.getElementById("squats-Div").style.display='none';
	   document.getElementById("situps-Div").style.display='none';
	   document.getElementById("milerun-Div").style.display='none';
	   document.getElementById(measure+'-Div').style.display='table-row'; 
	}
   var viewby  = document.getElementById('viewby').value;
   var view_user  = document.getElementById('view_user').value;
	xmlhttp=GetXmlHttpObject();
		if(xmlhttp!=null) {
			var url    = 'images/ajax_amlinechart_functions.php?measurement='+measure+'&viewby='+viewby+'&view_user='+view_user;
			xmlhttp.onreadystatechange = success;
			xmlhttp.open("GET",url,true);
			xmlhttp.send(null);
		} else {
			alert("Your browser doesn't support xmlhttp");
			return;
		}
		if(measure=='pressups'){
			if(viewby=='week'){	  
			  var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_pu_week; ?>);
			}else if(viewby=='month'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_pu_month; ?>);
			}else if(viewby=='day'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_pu_day; ?>);
			}else if(viewby=='year'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_pu_year; ?>);
			}
			var options = {	title: "Goal : <?php echo $goalvalueBF; ?>reps",legend: { position: 'bottom' },	backgroundColor: '#ffffff',
        		vAxis: { title: 'Push Ups (reps)'  },	};
		}else if(measure=='squats'){
			if(viewby=='week'){	  
			  var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_s_week; ?>);
			}else if(viewby=='month'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_s_month; ?>);
			}else if(viewby=='day'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_s_day; ?>);
			}else if(viewby=='year'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_s_year; ?>);
			}
			var options = {	title: "Goal : <?php echo $goalvalueSQ; ?>reps",legend: { position: 'bottom' },	backgroundColor: '#ffffff',
        		vAxis: { title: "Burpees (reps)"  },	};
		}else if(measure=='situps'){
			if(viewby=='week'){	  
			  var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_su_week; ?>);
			}else if(viewby=='month'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_su_month; ?>);
			}else if(viewby=='day'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_su_day; ?>);
			}else if(viewby=='year'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_su_year; ?>);
			}
			
			var options = {	title: "Goal : <?php echo $goalvalueSU; ?>reps",legend: { position: 'bottom' },	backgroundColor: '#ffffff',
        		vAxis: { title: "Lunge (reps)"  },	};
		}else if(measure=='milerun'){
			if(viewby=='week'){	  
			  var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_mr_week; ?>);
			}else if(viewby=='month'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_mr_month; ?>);
			}else if(viewby=='day'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_mr_day; ?>);
			}else if(viewby=='year'){
			   var data = google.visualization.arrayToDataTable(<?php echo $gchartdata_mr_year; ?>);
			}
			var options = {	title: "Goal : <?php echo round($goalvalueMR/60,2).' min'; ?>",legend: { position: 'bottom' },	backgroundColor: '#ffffff',
        		vAxis: { title: "Mile Run (sec)"  },	};
		}
			 var chart = new google.visualization.LineChart(document.getElementById('piechart'));
  chart.draw(data, options);
	}
	function GetXmlHttpObject() {
		if (window.XMLHttpRequest) {
		// code for IE7+, Firefox, Chrome, Opera, Safari
			return new XMLHttpRequest();
		}
		if (window.ActiveXObject) {
		// code for IE6, IE5
			return new ActiveXObject("Microsoft.XMLHTTP");
		}
		return null;
	}	
	function success() {
		if(xmlhttp.readyState == 4) {
			var strValue =	xmlhttp.responseText;
		//	alert(strValue);
			var responceString =strValue.split("&&"); 
			//chartJS(responceString[0]);
			document.getElementById('statbox').innerHTML = responceString[1];
		}
	}
</script>	
				<div id="statbox">
				 <?php echo $stats_box; ?>
				</div></td>
			  </tr>
			</table>
		</div>
        </div>
<div class="black_overlay" id="backgroundAGHF" style="display:none;"></div>
<div id="goalsHF" style="display:none;width:630px;" class="suggestion-box" >
<div style="float:right;"><div class="menu">
 	 <ul id="menu">
   		 <li class="logo"> <img src="images/left.png" alt="" style="float: left;"></li>
   		 <li><a onclick="hideUser('goalsHF','backgroundAGHF');">Close</a></li>
 	</ul>
 </div></div>
   <div style="text-align:left; padding:10px;"><h3>Basic Fitness Test Target Goals</h3></div>
<div id="tab-container-msg">
 <div class="main-add-body-goal-div">
	 <p style="padding-bottom:10px;">Enter the number of repetitions for each of the three exercises along with a time frame for your 1 mile run. These should be figures you would like to achieve.</p>
 	 <table  border="0" cellspacing="0" cellpadding="0">
		  <form name="bodyGoal" id="bodyGoal" action="pages/basic-fitness-test?goal=1" method="post">
              <input type="hidden" name="user_id" value="<?php echo $myuser_id;?>" />
		  <tr>
			<td>Push Ups (reps in 1 minute)</td>
			<td><input type="text" name="Gpress_ups" id="Gpress_ups" class="userDetailsText" value="<?php echo $Gpress_ups; ?>" /></td>
			<td>&nbsp;</td>
		  </tr>
		  <tr>
			<td>Burpees (reps in 1 minute)</td>
			<td><input type="text" name="Gsquat_thrusts" id="Gsquat_thrusts" class="userDetailsText" value="<?php echo $Gsquat_thrusts; ?>"/></td>
			<td>&nbsp;</td>
		  </tr> 
		  <tr>
			<td>Lunges (reps in 1 minute)</td>
			<td><input type="text" name="Gsit_ups" id="Gsit_ups" class="userDetailsText" value="<?php echo $Gsit_ups; ?>"/></td>
			<td>&nbsp;</td>
		  </tr>
		  <tr>
			<td>1 Mile Run (time in min & sec)</td>
			<td><input type="text" name="Gmile_run_mm" id="Gmile_run_mm"  value="<?php echo $GMin; ?>"  style="border:1px solid #CCCCCC;height:20px;"></td>
			<td><input type="text" name="Gmile_run_ss" id="Gmile_run_ss"  value="<?php echo $GSec; ?>" style="border:1px solid #CCCCCC;height:20px;"></td>
		  </tr>
		  <tr>
		  	<td colspan="1"></td>
			<td colspan="2">

					 <a onclick="validateBFTGoals();"><button class="grey-button1" title="" type="button"> <span><span>Continue</span></span></button></a>
					 <a onclick="hideUser('goalsHF','backgroundAGHF');"><button class="grey-button2" title="" type="button"> <span><span>Cancel</span></span></button></a>


				</td>
		  </tr>
		  </form>
		</table>
      </div>
  </div>
 </div>
 <script type="text/javascript">
$.noConflict();
</script>
<?php } ?>