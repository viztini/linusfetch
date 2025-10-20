# Maintainer: Your Name <youremail@example.com>
pkgname=linusfetch
pkgver=1.0
pkgrel=1
pkgdesc="A neofetch-like tool displaying information about Linus Torvalds."
arch=('any')
url="https://github.com/yourusername/linusfetch" # IMPORTANT: Replace 'yourusername' with your GitHub username
license=('GPL3')
depends=('chafa')
source=("${pkgname}-${pkgver}.tar.gz::https://github.com/yourusername/linusfetch/archive/v${pkgver}.tar.gz") # IMPORTANT: Replace 'yourusername'
sha256sums=('SKIP') # IMPORTANT: Replace 'SKIP' with the actual sha256sum after creating the tarball

build() {
  cd "${srcdir}/${pkgname}-${pkgver}"
  # No build steps needed for a simple shell script
}

package() {
  cd "${srcdir}/${pkgname}-${pkgver}"
  install -Dm755 linusfetch "${pkgdir}/usr/bin/linusfetch"
  install -Dm644 README.md "${pkgdir}/usr/share/doc/${pkgname}/README.md"
  install -Dm644 LICENSE "${pkgdir}/usr/share/licenses/${pkgname}/LICENSE"
}
