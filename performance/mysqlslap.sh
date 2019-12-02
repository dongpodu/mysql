# 命令
mysqlslap [options]

--auto-generate-sql, -a 自动生成测试表和数据，表示用mysqlslap工具自己生成的SQL脚本来测试并发压力。
--auto-generate-sql-load-type=type 测试语句的类型。代表要测试的环境是读操作还是写操作还是两者混合的。取值包括：read，key，write，update和mixed(默认)。
--auto-generate-sql-add-auto-increment 代表对生成的表自动添加auto_increment列，从5.1.18版本开始支持。
--number-char-cols=N, -x N 自动生成的测试表中包含多少个字符类型的列，默认1
--number-int-cols=N, -y N 自动生成的测试表中包含多少个数字类型的列，默认1
--number-of-queries=N 总的测试查询次数(并发客户数×每客户查询次数)
--query=name,-q 使用自定义脚本执行测试，例如可以调用自定义的一个存储过程或者sql语句来执行测试。
--create-schema 代表自定义的测试库名称，测试的schema，MySQL中schema也就是database。
--commint=N 多少条DML后提交一次。
--compress, -C 如果服务器和客户端支持都压缩，则压缩信息传递。
--concurrency=N, -c N 表示并发量，也就是模拟多少个客户端同时执行select。可指定多个值，以逗号或者--delimiter参数指定的值做为分隔符。例如：--concurrency=100,200,500。
--engine=engine_name, -e engine_name 代表要测试的引擎，可以有多个，用分隔符隔开。例如：--engines=myisam,innodb。
--iterations=N, -i N 测试执行的迭代次数，代表要在不同并发环境下，各自运行测试多少次。
--only-print 只打印测试语句而不实际执行。
--detach=N 执行N条语句后断开重连。
--debug-info, -T 打印内存和CPU的相关信息




