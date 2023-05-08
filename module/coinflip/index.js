module.exports = function (flip) {
    const num = Math.round(Math.random() * 1);
    return flip === 'num' ? num : flip === 'bool' ? !!num : (num ? 'Heads!' : 'Tails!!!');
}