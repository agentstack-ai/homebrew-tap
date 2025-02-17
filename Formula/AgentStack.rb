class Agentstack < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage "https://github.com/AgentOps-AI/AgentStack"
  url "https://files.pythonhosted.org/packages/source/A/AgentStack/AgentStack-0.3.5.tar.gz"
  sha256 "2cb1b0ea6c8f9a1775cf00a5924e0bb3ff7b3bcfb7cade3b7df41bbb344106ad"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"AgentStack", "--version"
  end
end
