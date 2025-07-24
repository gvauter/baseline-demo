package cli

import (
	"github.com/spf13/cobra"
)

func New() *cobra.Command {
	command := &cobra.Command{
		Use:   "demo",
		Short: "Demo CLI",
	}
	command.AddCommand(NewTransformCommand())
	return command
}
