class Agentstack < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage "https://github.com/AgentOps-AI/AgentStack"
  url "https://files.pythonhosted.org/packages/source/A/AgentStack/AgentStack-0.2.0.tar.gz"
  sha256 "299070f90f066ad992719fa34f55853d5a64788fbb7bc41220c72f9ad258ef1c"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"AgentStack", "--version"
  end
end
