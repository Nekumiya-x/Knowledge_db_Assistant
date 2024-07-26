

#
#    一、获取相关的数据，如DataWhale总仓库中的一些开源项目readme.md
#    运行database/test_get_all_repo.py，运行完之后在当前目录的readme_db目录下得到众多的readme.md文件
#
#    二、生成摘要信息，由于readme文件含有不少无关信息，所以需要对这些原始数据进行一定的处理
#    运行database/text_summary_readme.py，运行完之后会得到knowledge_db/readme_summary
#
#    三、加载knowledge_db目录下的文档，并对文档进行分割和向量化，存储至vector_db目录中
#    运行database/create_db.py
#
#    其中，Embedding的模型加载选取在embedding/call_embedding.py
#
#    四、检索database/create_db.py中的 load_create_test() 函数中进行测试
#
#    五、prompt和构建问答链
#    qa_chain/QA_chain_self.py和qa_chain/Chat_QA_chain_self.py
#
#
#
#    ! cd serve
#    ! uvicorn api:app --reload
#
#

# python run_gradio.py -db_path='../knowledge_db' -persist_path='../vector_db'


# python run_gradio.py  -db_path='../knowledge_db' -persist_path='../vector_db'

#生成关系图
#pydeps run_gradio.py

