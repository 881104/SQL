--like�B��l(�ҽk�d��)
--%:�N��0~n�ӥ��N�r��
--_:�N��ӥ��N1�Ӧr��
--[]:��b�����̪����@�Ӧr

--�䦬�f�H�O�m����
select *
from �q�f�D��
where ���f�H like '��%' 

select *
from �q�f�D��
where ���f�H like '��__' 


--[]:��b�����̪����@�Ӧr
select *
from �q�f�D��
where ���f�H like '��%' or ���f�H like '�L%' or ���f�H like '��%' or ���f�H like '��%'
or ���f�H like '��%'


select *
from �q�f�D��
where ���f�H like '[�������L��]%'

--^��

select *
from �q�f�D��
where ���f�H like '[^�������L��]%'


--��X�Ҧ��b1968(�t)�~�H��X�ͥB��b�_���F�����k���u�A�ë��Ӷ��Τ�����W�Ƨ�
select *
from ���u
where �X�ͤ��>='1968/1/1'and �a�} like'%�_���F��%'and �٩I='����'
order by ���Τ��