id,name,model_id:id,group_id:id,perm_read,perm_write,perm_create,perm_unlink
%for model in object['objs']:
access_${model.replace(".","_")},model_${model.replace(".","_")},model_${model.replace(".","_")},base.group_user,1,1,1,0
%endfor
