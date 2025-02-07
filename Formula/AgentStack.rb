class Agentstack < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage "https://github.com/AgentOps-AI/AgentStack"
  url "https://files.pythonhosted.org/packages/source/A/AgentStack/AgentStack-0.3.3.tar.gz"
  sha256 "04fa288851cac18ac57cd03568b2289b15ca39cb7bedcf25a5577e1990b85b0b"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"AgentStack", "--version"
  end
end
