# 生成排列组合示例
import itertools

items = ['A', 'B', 'C']

# 生成所有可能的排列
permutations = list(itertools.permutations(items))

# 生成所有可能的组合
combinations = []
for r in range(1, len(items)+1):
    combinations.extend(list(itertools.combinations(items, r)))

# 打印所有排列和组合
print("Permutations:")
for perm in permutations:
    print(perm)

print("Combinations:")
for comb in combinations:
    print(comb)
