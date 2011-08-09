DROP TABLE IF EXISTS `nodes`;
CREATE TABLE IF NOT EXISTS `nodes` (
  `id` varchar(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `edges`;
CREATE TABLE IF NOT EXISTS `edges` (
  `source` varchar(10) NOT NULL,
  `target` varchar(10) NOT NULL,
  `weight` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `nodes` (`id`, `label`) VALUES
('n0', 'aamano'),
('n1', 'yammer'),
('n2', 'bhuelbu0'),
('n3', 'blyttgu'),
('n4', 'cheuerg'),
('n5', 'dalevans'),
('n6', 'dianegu'),
('n7', 'dschwa25'),
('n8', 'ellietho'),
('n9', 'hansjue'),
('n10', 'joemillw'),
('n11', 'jschuman'),
('n12', 'katakaha'),
('n13', 'katedobb'),
('n14', 'michaeld'),
('n15', 'mogneva'),
('n16', 'pvenkat'),
('n17', 'rickmans'),
('n18', 'ross'),
('n19', 'scottadc'),
('n20', 'stuartca'),
('n21', 'susangau'),
('n22', 'thendric'),
('n23', 'vmysore'),
('n24', 'vsyrekg'),
('n25', '이우�'),
('n26', 'adamz'),
('n27', 'hrensink'),
('n28', 'adillon'),
('n29', 'amedward'),
('n30', 'averiln'),
('n31', 'barneyso'),
('n32', 'bobbecks'),
('n33', 'miguelzl'),
('n34', 'mfrederi'),
('n35', 'bmurray'),
('n36', 'brendanw'),
('n37', 'brianshi'),
('n38', 'brittany'),
('n39', 'chriscar'),
('n40', 'debmedsk'),
('n41', 'donnabas'),
('n42', 'external'),
('n43', 'htourpe'),
('n44', 'suzannem'),
('n45', 'ferdinan'),
('n46', 'floydpar'),
('n47', 'greg2dot'),
('n48', 'gusevdn'),
('n49', 'gymiller'),
('n50', 'igottlie'),
('n51', 'vincentm'),
('n52', 'ikepigot'),
('n53', 'mckeerg'),
('n54', 'mgrafham'),
('n55', 'richlhoe'),
('n56', 'tvanwaar'),
('n57', 'montell'),
('n58', 'nmatthew'),
('n59', 'nwilliam'),
('n60', 'rdhaliwa'),
('n61', 'sakamoto'),
('n62', 'samtaylo'),
('n63', 'scottkel'),
('n64', 'stefanie'),
('n65', 'stevenso'),
('n66', 'steveres'),
('n67', 'svegues'),
('n68', 'vpatel');

INSERT INTO `edges` (`source`, `target`, `weight`) VALUES
('aamano', 'yammer', 0.0),
('bhuelbu0', 'yammer', 0.0),
('blyttgu', 'yammer', 0.0),
('cheuerg', 'yammer', 0.0),
('dalevans', 'yammer', 0.0),
('dianegu', 'yammer', 0.0),
('dschwa25', 'yammer', 0.0),
('ellietho', 'yammer', 0.0),
('hansjue', 'yammer', 0.0),
('joemillw', 'yammer', 0.0),
('jschuman', 'yammer', 0.0),
('katakaha', 'yammer', 0.0),
('katedobb', 'yammer', 0.0),
('michaeld', 'yammer', 0.0),
('mogneva', 'yammer', 0.0),
('pvenkat', 'yammer', 0.0),
('rickmans', 'yammer', 0.0),
('ross', 'yammer', 0.0),
('scottadc', 'yammer', 0.0),
('stuartca', 'yammer', 0.0),
('susangau', 'yammer', 0.0),
('thendric', 'yammer', 0.0),
('vmysore', 'yammer', 0.0),
('vsyrekg', 'yammer', 0.0),
('이우�', 'yammer', 0.0),
('aamano', 'mogneva', 0.0),
('adamz', 'hrensink', 0.0),
('adamz', 'jschuman', 0.0),
('adamz', '이우�', 0.0),
('adillon', 'hrensink', 0.0),
('amedward', 'mogneva', 0.0),
('averiln', 'michaeld', 0.0),
('barneyso', 'blyttgu', 0.0),
('barneyso', 'mogneva', 0.0),
('bhuelbu0', 'bhuelbu0', 0.0),
('bhuelbu0', 'bobbecks', 0.0),
('bhuelbu0', 'dschwa25', 0.0),
('bhuelbu0', 'miguelzl', 0.0),
('blyttgu', 'dschwa25', 0.0),
('blyttgu', 'ellietho', 0.0),
('blyttgu', 'mfrederi', 0.0),
('bmurray', 'jschuman', 0.0),
('bobbecks', 'aamano', 0.0),
('bobbecks', 'bhuelbu0', 0.0),
('bobbecks', 'dschwa25', 0.0),
('bobbecks', 'mogneva', 0.0),
('bobbecks', 'susangau', 0.0),
('brendanw', 'ellietho', 0.0),
('brendanw', 'jschuman', 0.0),
('brendanw', 'mogneva', 0.0),
('brianshi', 'mogneva', 0.0),
('brittany', 'mogneva', 0.0),
('cheuerg', 'cheuerg', 0.0),
('chriscar', 'katedobb', 0.0),
('dalevans', 'dalevans', 0.0),
('debmedsk', 'mogneva', 0.0),
('dianegu', 'dianegu', 0.0),
('dianegu', 'katedobb', 0.0),
('dianegu', 'mogneva', 0.0),
('donnabas', 'mogneva', 0.0),
('dschwa25', 'dschwa25', 0.0),
('ellietho', 'mogneva', 0.0),
('external', 'htourpe', 0.0),
('external', 'suzannem', 0.0),
('ferdinan', 'bhuelbu0', 0.0),
('ferdinan', 'katedobb', 0.0),
('floydpar', 'mogneva', 0.0),
('greg2dot', 'mogneva', 0.0),
('greg2dot', 'suzannem', 0.0),
('gusevdn', 'bhuelbu0', 0.0),
('gusevdn', 'ross', 0.0),
('gymiller', 'aamano', 0.0),
('gymiller', 'igottlie', 0.0),
('gymiller', 'vincentm', 0.0),
('hansjue', 'hansjue', 0.0),
('hrensink', 'adamz', 0.0),
('hrensink', 'jschuman', 0.0),
('htourpe', 'mogneva', 0.0),
('igottlie', 'katedobb', 0.0),
('igottlie', 'mogneva', 0.0),
('igottlie', 'susangau', 0.0),
('ikepigot', 'cheuerg', 0.0),
('joemillw', 'joemillw', 0.0),
('joemillw', 'ross', 0.0),
('joemillw', 'stuartca', 0.0),
('katakaha', 'katakaha', 0.0),
('katedobb', 'cheuerg', 0.0),
('katedobb', 'katedobb', 0.0),
('mckeerg', 'mogneva', 0.0),
('mfrederi', 'blyttgu', 0.0),
('mfrederi', 'dalevans', 0.0),
('mgrafham', 'dschwa25', 0.0),
('michaeld', 'joemillw', 0.0),
('miguelzl', 'bhuelbu0', 0.0),
('miguelzl', 'dalevans', 0.0),
('miguelzl', 'mogneva', 0.0),
('mogneva', 'barneyso', 0.0),
('mogneva', 'bhuelbu0', 0.0),
('mogneva', 'bobbecks', 0.0),
('mogneva', 'cheuerg', 0.0),
('mogneva', 'dalevans', 0.0),
('mogneva', 'dianegu', 0.0),
('mogneva', 'donnabas', 0.0),
('mogneva', 'floydpar', 0.0),
('mogneva', 'igottlie', 0.0),
('mogneva', 'katedobb', 0.0),
('mogneva', 'michaeld', 0.0),
('mogneva', 'miguelzl', 0.0),
('mogneva', 'mogneva', 0.0),
('mogneva', 'pvenkat', 0.0),
('mogneva', 'richlhoe', 0.0),
('mogneva', 'rickmans', 0.0),
('mogneva', 'ross', 0.0),
('mogneva', 'stuartca', 0.0),
('mogneva', 'tvanwaar', 0.0),
('montell', 'michaeld', 0.0),
('nmatthew', 'barneyso', 0.0),
('nwilliam', 'pvenkat', 0.0),
('pvenkat', 'katedobb', 0.0),
('pvenkat', 'mogneva', 0.0),
('pvenkat', 'pvenkat', 0.0),
('rdhaliwa', 'mogneva', 0.0),
('richlhoe', 'mogneva', 0.0),
('rickmans', 'hansjue', 0.0),
('rickmans', 'mogneva', 0.0),
('ross', 'joemillw', 0.0),
('sakamoto', 'katakaha', 0.0),
('samtaylo', 'mogneva', 0.0),
('samtaylo', 'pvenkat', 0.0),
('scottkel', 'stuartca', 0.0),
('stefanie', 'mogneva', 0.0),
('stevenso', 'dianegu', 0.0),
('steveres', 'aamano', 0.0),
('steveres', 'greg2dot', 0.0),
('steveres', 'mogneva', 0.0),
('steveres', 'pvenkat', 0.0),
('stuartca', 'bhuelbu0', 0.0),
('stuartca', 'joemillw', 0.0),
('stuartca', 'katedobb', 0.0),
('stuartca', 'michaeld', 0.0),
('stuartca', 'mogneva', 0.0),
('stuartca', 'stuartca', 0.0),
('suzannem', 'htourpe', 0.0),
('suzannem', 'mogneva', 0.0),
('svegues', 'stuartca', 0.0),
('thendric', 'joemillw', 0.0),
('tvanwaar', 'mogneva', 0.0),
('vincentm', 'gymiller', 0.0),
('vpatel', 'pvenkat', 0.0),
('vpatel', 'vmysore', 0.0),
('이우�', '이우�', 0.0);