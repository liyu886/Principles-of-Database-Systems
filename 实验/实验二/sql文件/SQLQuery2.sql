select tid,cid,score,'point of score', (score -50) * 1.0 / 10
from choices
where score > 60