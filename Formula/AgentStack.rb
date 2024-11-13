class Agentstack < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage "https://github.com/AgentOps-AI/AgentStack"
  url "https://files.pythonhosted.org/packages/source/A/AgentStack/AgentStack-0.1.9.tar.gz"
  sha256 "7107d1e44eea3a41674513ad274c8b2bbb7e23f00d0984c7d037ff5b4388847e"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"AgentStack", "--version"
  end
end
