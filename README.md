# sap-material-planning-data-sql

sap-material-planning-data-sql は、主にエッジアプリケーションにおいて、SAPと連携されたMRPデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-material-planning-data-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-material-planning-data-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_MRP_MATERIALS_SRV_01_0001/overview   
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-material-planning-data-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-material-planning-data.sql（SAP MRPデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。