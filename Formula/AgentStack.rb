class Agentstack < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage "https://github.com/AgentOps-AI/AgentStack"
  url "https://files.pythonhosted.org/packages/source/A/AgentStack/AgentStack-0.2.3.tar.gz"
  sha256 "69d600edbf47cb4abbb9c2eee90c1fb1a33b3a21f266091a505fea0c6b898bc8"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"AgentStack", "--version"
  end
end
