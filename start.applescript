-- ��ȡ��ǰ�ļ�·��
set curFilePath to POSIX path of (path to me as text)
-- ��ȡ��ǰĿ¼
set curDirectory to do shell script "dirname \"" & curFilePath & "\""
-- ִ��
do shell script "cd '" & curDirectory & "'; python3 main.py"
