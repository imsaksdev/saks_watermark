window.addEventListener('message', event => {
    const { status } = event.data;
    if (typeof status === 'boolean') {
        document.getElementById('logo').style.display = status ? 'block' : 'none';
    }
});
