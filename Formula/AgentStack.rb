class AgentStack < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage "https://github.com/AgentOps-AI/AgentStack"
  url "https://files.pythonhosted.org/packages/source/A/AgentStack/AgentStack-#{version}.tar.gz"
  sha256 "7021e9d59694db815f8a2ca263d480184cb9662c73e3b53d20dccdf05daa8cbc"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"AgentStack", "--version"
  end
end
