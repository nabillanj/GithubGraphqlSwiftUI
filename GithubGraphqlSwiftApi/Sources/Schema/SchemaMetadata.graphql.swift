// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public typealias ID = String

public protocol SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == GithubGraphqlSwiftApi.SchemaMetadata {}

public protocol InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == GithubGraphqlSwiftApi.SchemaMetadata {}

public protocol MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == GithubGraphqlSwiftApi.SchemaMetadata {}

public protocol MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == GithubGraphqlSwiftApi.SchemaMetadata {}

public enum SchemaMetadata: ApolloAPI.SchemaMetadata {
  public static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

  public static func objectType(forTypename typename: String) -> ApolloAPI.Object? {
    switch typename {
    case "Query": return GithubGraphqlSwiftApi.Objects.Query
    case "User": return GithubGraphqlSwiftApi.Objects.User
    case "AddedToMergeQueueEvent": return GithubGraphqlSwiftApi.Objects.AddedToMergeQueueEvent
    case "AddedToProjectEvent": return GithubGraphqlSwiftApi.Objects.AddedToProjectEvent
    case "App": return GithubGraphqlSwiftApi.Objects.App
    case "AssignedEvent": return GithubGraphqlSwiftApi.Objects.AssignedEvent
    case "AutoMergeDisabledEvent": return GithubGraphqlSwiftApi.Objects.AutoMergeDisabledEvent
    case "AutoMergeEnabledEvent": return GithubGraphqlSwiftApi.Objects.AutoMergeEnabledEvent
    case "AutoRebaseEnabledEvent": return GithubGraphqlSwiftApi.Objects.AutoRebaseEnabledEvent
    case "AutoSquashEnabledEvent": return GithubGraphqlSwiftApi.Objects.AutoSquashEnabledEvent
    case "AutomaticBaseChangeFailedEvent": return GithubGraphqlSwiftApi.Objects.AutomaticBaseChangeFailedEvent
    case "AutomaticBaseChangeSucceededEvent": return GithubGraphqlSwiftApi.Objects.AutomaticBaseChangeSucceededEvent
    case "BaseRefChangedEvent": return GithubGraphqlSwiftApi.Objects.BaseRefChangedEvent
    case "BaseRefDeletedEvent": return GithubGraphqlSwiftApi.Objects.BaseRefDeletedEvent
    case "BaseRefForcePushedEvent": return GithubGraphqlSwiftApi.Objects.BaseRefForcePushedEvent
    case "Blob": return GithubGraphqlSwiftApi.Objects.Blob
    case "Commit": return GithubGraphqlSwiftApi.Objects.Commit
    case "Discussion": return GithubGraphqlSwiftApi.Objects.Discussion
    case "Issue": return GithubGraphqlSwiftApi.Objects.Issue
    case "PullRequest": return GithubGraphqlSwiftApi.Objects.PullRequest
    case "CommitComment": return GithubGraphqlSwiftApi.Objects.CommitComment
    case "DiscussionComment": return GithubGraphqlSwiftApi.Objects.DiscussionComment
    case "GistComment": return GithubGraphqlSwiftApi.Objects.GistComment
    case "IssueComment": return GithubGraphqlSwiftApi.Objects.IssueComment
    case "PullRequestReview": return GithubGraphqlSwiftApi.Objects.PullRequestReview
    case "PullRequestReviewComment": return GithubGraphqlSwiftApi.Objects.PullRequestReviewComment
    case "CommitCommentThread": return GithubGraphqlSwiftApi.Objects.CommitCommentThread
    case "DependabotUpdate": return GithubGraphqlSwiftApi.Objects.DependabotUpdate
    case "DiscussionCategory": return GithubGraphqlSwiftApi.Objects.DiscussionCategory
    case "PinnedDiscussion": return GithubGraphqlSwiftApi.Objects.PinnedDiscussion
    case "PullRequestCommitCommentThread": return GithubGraphqlSwiftApi.Objects.PullRequestCommitCommentThread
    case "RepositoryVulnerabilityAlert": return GithubGraphqlSwiftApi.Objects.RepositoryVulnerabilityAlert
    case "Release": return GithubGraphqlSwiftApi.Objects.Release
    case "Bot": return GithubGraphqlSwiftApi.Objects.Bot
    case "EnterpriseUserAccount": return GithubGraphqlSwiftApi.Objects.EnterpriseUserAccount
    case "Mannequin": return GithubGraphqlSwiftApi.Objects.Mannequin
    case "Organization": return GithubGraphqlSwiftApi.Objects.Organization
    case "Repository": return GithubGraphqlSwiftApi.Objects.Repository
    case "Gist": return GithubGraphqlSwiftApi.Objects.Gist
    case "Topic": return GithubGraphqlSwiftApi.Objects.Topic
    case "Team": return GithubGraphqlSwiftApi.Objects.Team
    case "Enterprise": return GithubGraphqlSwiftApi.Objects.Enterprise
    case "CheckRun": return GithubGraphqlSwiftApi.Objects.CheckRun
    case "StatusContext": return GithubGraphqlSwiftApi.Objects.StatusContext
    case "ClosedEvent": return GithubGraphqlSwiftApi.Objects.ClosedEvent
    case "ConvertToDraftEvent": return GithubGraphqlSwiftApi.Objects.ConvertToDraftEvent
    case "CrossReferencedEvent": return GithubGraphqlSwiftApi.Objects.CrossReferencedEvent
    case "MergedEvent": return GithubGraphqlSwiftApi.Objects.MergedEvent
    case "Milestone": return GithubGraphqlSwiftApi.Objects.Milestone
    case "PullRequestCommit": return GithubGraphqlSwiftApi.Objects.PullRequestCommit
    case "ReadyForReviewEvent": return GithubGraphqlSwiftApi.Objects.ReadyForReviewEvent
    case "RepositoryTopic": return GithubGraphqlSwiftApi.Objects.RepositoryTopic
    case "ReviewDismissedEvent": return GithubGraphqlSwiftApi.Objects.ReviewDismissedEvent
    case "TeamDiscussion": return GithubGraphqlSwiftApi.Objects.TeamDiscussion
    case "TeamDiscussionComment": return GithubGraphqlSwiftApi.Objects.TeamDiscussionComment
    case "Workflow": return GithubGraphqlSwiftApi.Objects.Workflow
    case "WorkflowRun": return GithubGraphqlSwiftApi.Objects.WorkflowRun
    case "WorkflowRunFile": return GithubGraphqlSwiftApi.Objects.WorkflowRunFile
    case "Project": return GithubGraphqlSwiftApi.Objects.Project
    case "ProjectV2": return GithubGraphqlSwiftApi.Objects.ProjectV2
    case "Tag": return GithubGraphqlSwiftApi.Objects.Tag
    case "Tree": return GithubGraphqlSwiftApi.Objects.Tree
    case "BranchProtectionRule": return GithubGraphqlSwiftApi.Objects.BranchProtectionRule
    case "BypassForcePushAllowance": return GithubGraphqlSwiftApi.Objects.BypassForcePushAllowance
    case "BypassPullRequestAllowance": return GithubGraphqlSwiftApi.Objects.BypassPullRequestAllowance
    case "CWE": return GithubGraphqlSwiftApi.Objects.CWE
    case "CheckSuite": return GithubGraphqlSwiftApi.Objects.CheckSuite
    case "CodeOfConduct": return GithubGraphqlSwiftApi.Objects.CodeOfConduct
    case "CommentDeletedEvent": return GithubGraphqlSwiftApi.Objects.CommentDeletedEvent
    case "Comparison": return GithubGraphqlSwiftApi.Objects.Comparison
    case "ConnectedEvent": return GithubGraphqlSwiftApi.Objects.ConnectedEvent
    case "ConvertedNoteToIssueEvent": return GithubGraphqlSwiftApi.Objects.ConvertedNoteToIssueEvent
    case "ConvertedToDiscussionEvent": return GithubGraphqlSwiftApi.Objects.ConvertedToDiscussionEvent
    case "DemilestonedEvent": return GithubGraphqlSwiftApi.Objects.DemilestonedEvent
    case "DeployKey": return GithubGraphqlSwiftApi.Objects.DeployKey
    case "DeployedEvent": return GithubGraphqlSwiftApi.Objects.DeployedEvent
    case "Deployment": return GithubGraphqlSwiftApi.Objects.Deployment
    case "DeploymentEnvironmentChangedEvent": return GithubGraphqlSwiftApi.Objects.DeploymentEnvironmentChangedEvent
    case "DeploymentReview": return GithubGraphqlSwiftApi.Objects.DeploymentReview
    case "DeploymentStatus": return GithubGraphqlSwiftApi.Objects.DeploymentStatus
    case "DisconnectedEvent": return GithubGraphqlSwiftApi.Objects.DisconnectedEvent
    case "DiscussionPoll": return GithubGraphqlSwiftApi.Objects.DiscussionPoll
    case "DiscussionPollOption": return GithubGraphqlSwiftApi.Objects.DiscussionPollOption
    case "DraftIssue": return GithubGraphqlSwiftApi.Objects.DraftIssue
    case "EnterpriseAdministratorInvitation": return GithubGraphqlSwiftApi.Objects.EnterpriseAdministratorInvitation
    case "EnterpriseIdentityProvider": return GithubGraphqlSwiftApi.Objects.EnterpriseIdentityProvider
    case "EnterpriseRepositoryInfo": return GithubGraphqlSwiftApi.Objects.EnterpriseRepositoryInfo
    case "EnterpriseServerInstallation": return GithubGraphqlSwiftApi.Objects.EnterpriseServerInstallation
    case "EnterpriseServerUserAccount": return GithubGraphqlSwiftApi.Objects.EnterpriseServerUserAccount
    case "EnterpriseServerUserAccountEmail": return GithubGraphqlSwiftApi.Objects.EnterpriseServerUserAccountEmail
    case "EnterpriseServerUserAccountsUpload": return GithubGraphqlSwiftApi.Objects.EnterpriseServerUserAccountsUpload
    case "Environment": return GithubGraphqlSwiftApi.Objects.Environment
    case "ExternalIdentity": return GithubGraphqlSwiftApi.Objects.ExternalIdentity
    case "HeadRefDeletedEvent": return GithubGraphqlSwiftApi.Objects.HeadRefDeletedEvent
    case "HeadRefForcePushedEvent": return GithubGraphqlSwiftApi.Objects.HeadRefForcePushedEvent
    case "HeadRefRestoredEvent": return GithubGraphqlSwiftApi.Objects.HeadRefRestoredEvent
    case "IpAllowListEntry": return GithubGraphqlSwiftApi.Objects.IpAllowListEntry
    case "Label": return GithubGraphqlSwiftApi.Objects.Label
    case "LabeledEvent": return GithubGraphqlSwiftApi.Objects.LabeledEvent
    case "Language": return GithubGraphqlSwiftApi.Objects.Language
    case "License": return GithubGraphqlSwiftApi.Objects.License
    case "LinkedBranch": return GithubGraphqlSwiftApi.Objects.LinkedBranch
    case "LockedEvent": return GithubGraphqlSwiftApi.Objects.LockedEvent
    case "MarkedAsDuplicateEvent": return GithubGraphqlSwiftApi.Objects.MarkedAsDuplicateEvent
    case "MarketplaceCategory": return GithubGraphqlSwiftApi.Objects.MarketplaceCategory
    case "MarketplaceListing": return GithubGraphqlSwiftApi.Objects.MarketplaceListing
    case "MemberFeatureRequestNotification": return GithubGraphqlSwiftApi.Objects.MemberFeatureRequestNotification
    case "MembersCanDeleteReposClearAuditEntry": return GithubGraphqlSwiftApi.Objects.MembersCanDeleteReposClearAuditEntry
    case "MembersCanDeleteReposDisableAuditEntry": return GithubGraphqlSwiftApi.Objects.MembersCanDeleteReposDisableAuditEntry
    case "MembersCanDeleteReposEnableAuditEntry": return GithubGraphqlSwiftApi.Objects.MembersCanDeleteReposEnableAuditEntry
    case "OauthApplicationCreateAuditEntry": return GithubGraphqlSwiftApi.Objects.OauthApplicationCreateAuditEntry
    case "OrgOauthAppAccessApprovedAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgOauthAppAccessApprovedAuditEntry
    case "OrgOauthAppAccessBlockedAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgOauthAppAccessBlockedAuditEntry
    case "OrgOauthAppAccessDeniedAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgOauthAppAccessDeniedAuditEntry
    case "OrgOauthAppAccessRequestedAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgOauthAppAccessRequestedAuditEntry
    case "OrgOauthAppAccessUnblockedAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgOauthAppAccessUnblockedAuditEntry
    case "OrgAddBillingManagerAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgAddBillingManagerAuditEntry
    case "OrgAddMemberAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgAddMemberAuditEntry
    case "OrgBlockUserAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgBlockUserAuditEntry
    case "OrgConfigDisableCollaboratorsOnlyAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgConfigDisableCollaboratorsOnlyAuditEntry
    case "OrgConfigEnableCollaboratorsOnlyAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgConfigEnableCollaboratorsOnlyAuditEntry
    case "OrgCreateAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgCreateAuditEntry
    case "OrgDisableOauthAppRestrictionsAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgDisableOauthAppRestrictionsAuditEntry
    case "OrgDisableSamlAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgDisableSamlAuditEntry
    case "OrgDisableTwoFactorRequirementAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgDisableTwoFactorRequirementAuditEntry
    case "OrgEnableOauthAppRestrictionsAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgEnableOauthAppRestrictionsAuditEntry
    case "OrgEnableSamlAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgEnableSamlAuditEntry
    case "OrgEnableTwoFactorRequirementAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgEnableTwoFactorRequirementAuditEntry
    case "OrgInviteMemberAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgInviteMemberAuditEntry
    case "OrgInviteToBusinessAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgInviteToBusinessAuditEntry
    case "OrgRemoveBillingManagerAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgRemoveBillingManagerAuditEntry
    case "OrgRemoveMemberAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgRemoveMemberAuditEntry
    case "OrgRemoveOutsideCollaboratorAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgRemoveOutsideCollaboratorAuditEntry
    case "OrgRestoreMemberAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgRestoreMemberAuditEntry
    case "OrgRestoreMemberMembershipOrganizationAuditEntryData": return GithubGraphqlSwiftApi.Objects.OrgRestoreMemberMembershipOrganizationAuditEntryData
    case "OrgUnblockUserAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgUnblockUserAuditEntry
    case "OrgUpdateDefaultRepositoryPermissionAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgUpdateDefaultRepositoryPermissionAuditEntry
    case "OrgUpdateMemberAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgUpdateMemberAuditEntry
    case "OrgUpdateMemberRepositoryCreationPermissionAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgUpdateMemberRepositoryCreationPermissionAuditEntry
    case "OrgUpdateMemberRepositoryInvitationPermissionAuditEntry": return GithubGraphqlSwiftApi.Objects.OrgUpdateMemberRepositoryInvitationPermissionAuditEntry
    case "PrivateRepositoryForkingDisableAuditEntry": return GithubGraphqlSwiftApi.Objects.PrivateRepositoryForkingDisableAuditEntry
    case "OrgRestoreMemberMembershipRepositoryAuditEntryData": return GithubGraphqlSwiftApi.Objects.OrgRestoreMemberMembershipRepositoryAuditEntryData
    case "PrivateRepositoryForkingEnableAuditEntry": return GithubGraphqlSwiftApi.Objects.PrivateRepositoryForkingEnableAuditEntry
    case "RepoAccessAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoAccessAuditEntry
    case "RepoAddMemberAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoAddMemberAuditEntry
    case "RepoAddTopicAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoAddTopicAuditEntry
    case "RepoRemoveTopicAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoRemoveTopicAuditEntry
    case "RepoArchivedAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoArchivedAuditEntry
    case "RepoChangeMergeSettingAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoChangeMergeSettingAuditEntry
    case "RepoConfigDisableAnonymousGitAccessAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigDisableAnonymousGitAccessAuditEntry
    case "RepoConfigDisableCollaboratorsOnlyAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigDisableCollaboratorsOnlyAuditEntry
    case "RepoConfigDisableContributorsOnlyAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigDisableContributorsOnlyAuditEntry
    case "RepoConfigDisableSockpuppetDisallowedAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigDisableSockpuppetDisallowedAuditEntry
    case "RepoConfigEnableAnonymousGitAccessAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigEnableAnonymousGitAccessAuditEntry
    case "RepoConfigEnableCollaboratorsOnlyAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigEnableCollaboratorsOnlyAuditEntry
    case "RepoConfigEnableContributorsOnlyAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigEnableContributorsOnlyAuditEntry
    case "RepoConfigEnableSockpuppetDisallowedAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigEnableSockpuppetDisallowedAuditEntry
    case "RepoConfigLockAnonymousGitAccessAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigLockAnonymousGitAccessAuditEntry
    case "RepoConfigUnlockAnonymousGitAccessAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoConfigUnlockAnonymousGitAccessAuditEntry
    case "RepoCreateAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoCreateAuditEntry
    case "RepoDestroyAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoDestroyAuditEntry
    case "RepoRemoveMemberAuditEntry": return GithubGraphqlSwiftApi.Objects.RepoRemoveMemberAuditEntry
    case "TeamAddRepositoryAuditEntry": return GithubGraphqlSwiftApi.Objects.TeamAddRepositoryAuditEntry
    case "OrgRestoreMemberMembershipTeamAuditEntryData": return GithubGraphqlSwiftApi.Objects.OrgRestoreMemberMembershipTeamAuditEntryData
    case "TeamAddMemberAuditEntry": return GithubGraphqlSwiftApi.Objects.TeamAddMemberAuditEntry
    case "TeamChangeParentTeamAuditEntry": return GithubGraphqlSwiftApi.Objects.TeamChangeParentTeamAuditEntry
    case "TeamRemoveMemberAuditEntry": return GithubGraphqlSwiftApi.Objects.TeamRemoveMemberAuditEntry
    case "TeamRemoveRepositoryAuditEntry": return GithubGraphqlSwiftApi.Objects.TeamRemoveRepositoryAuditEntry
    case "RepositoryVisibilityChangeDisableAuditEntry": return GithubGraphqlSwiftApi.Objects.RepositoryVisibilityChangeDisableAuditEntry
    case "RepositoryVisibilityChangeEnableAuditEntry": return GithubGraphqlSwiftApi.Objects.RepositoryVisibilityChangeEnableAuditEntry
    case "MentionedEvent": return GithubGraphqlSwiftApi.Objects.MentionedEvent
    case "MergeQueue": return GithubGraphqlSwiftApi.Objects.MergeQueue
    case "MergeQueueEntry": return GithubGraphqlSwiftApi.Objects.MergeQueueEntry
    case "MigrationSource": return GithubGraphqlSwiftApi.Objects.MigrationSource
    case "MilestonedEvent": return GithubGraphqlSwiftApi.Objects.MilestonedEvent
    case "MovedColumnsInProjectEvent": return GithubGraphqlSwiftApi.Objects.MovedColumnsInProjectEvent
    case "OIDCProvider": return GithubGraphqlSwiftApi.Objects.OIDCProvider
    case "OrganizationIdentityProvider": return GithubGraphqlSwiftApi.Objects.OrganizationIdentityProvider
    case "OrganizationInvitation": return GithubGraphqlSwiftApi.Objects.OrganizationInvitation
    case "OrganizationMigration": return GithubGraphqlSwiftApi.Objects.OrganizationMigration
    case "Package": return GithubGraphqlSwiftApi.Objects.Package
    case "PackageFile": return GithubGraphqlSwiftApi.Objects.PackageFile
    case "PackageTag": return GithubGraphqlSwiftApi.Objects.PackageTag
    case "PackageVersion": return GithubGraphqlSwiftApi.Objects.PackageVersion
    case "PinnedEvent": return GithubGraphqlSwiftApi.Objects.PinnedEvent
    case "PinnedIssue": return GithubGraphqlSwiftApi.Objects.PinnedIssue
    case "ProjectCard": return GithubGraphqlSwiftApi.Objects.ProjectCard
    case "ProjectColumn": return GithubGraphqlSwiftApi.Objects.ProjectColumn
    case "ProjectV2Field": return GithubGraphqlSwiftApi.Objects.ProjectV2Field
    case "ProjectV2IterationField": return GithubGraphqlSwiftApi.Objects.ProjectV2IterationField
    case "ProjectV2SingleSelectField": return GithubGraphqlSwiftApi.Objects.ProjectV2SingleSelectField
    case "ProjectV2Item": return GithubGraphqlSwiftApi.Objects.ProjectV2Item
    case "ProjectV2ItemFieldDateValue": return GithubGraphqlSwiftApi.Objects.ProjectV2ItemFieldDateValue
    case "ProjectV2ItemFieldIterationValue": return GithubGraphqlSwiftApi.Objects.ProjectV2ItemFieldIterationValue
    case "ProjectV2ItemFieldNumberValue": return GithubGraphqlSwiftApi.Objects.ProjectV2ItemFieldNumberValue
    case "ProjectV2ItemFieldSingleSelectValue": return GithubGraphqlSwiftApi.Objects.ProjectV2ItemFieldSingleSelectValue
    case "ProjectV2ItemFieldTextValue": return GithubGraphqlSwiftApi.Objects.ProjectV2ItemFieldTextValue
    case "ProjectV2View": return GithubGraphqlSwiftApi.Objects.ProjectV2View
    case "ProjectV2Workflow": return GithubGraphqlSwiftApi.Objects.ProjectV2Workflow
    case "PublicKey": return GithubGraphqlSwiftApi.Objects.PublicKey
    case "PullRequestReviewThread": return GithubGraphqlSwiftApi.Objects.PullRequestReviewThread
    case "PullRequestThread": return GithubGraphqlSwiftApi.Objects.PullRequestThread
    case "Push": return GithubGraphqlSwiftApi.Objects.Push
    case "PushAllowance": return GithubGraphqlSwiftApi.Objects.PushAllowance
    case "Reaction": return GithubGraphqlSwiftApi.Objects.Reaction
    case "Ref": return GithubGraphqlSwiftApi.Objects.Ref
    case "ReferencedEvent": return GithubGraphqlSwiftApi.Objects.ReferencedEvent
    case "ReleaseAsset": return GithubGraphqlSwiftApi.Objects.ReleaseAsset
    case "RemovedFromMergeQueueEvent": return GithubGraphqlSwiftApi.Objects.RemovedFromMergeQueueEvent
    case "RemovedFromProjectEvent": return GithubGraphqlSwiftApi.Objects.RemovedFromProjectEvent
    case "RenamedTitleEvent": return GithubGraphqlSwiftApi.Objects.RenamedTitleEvent
    case "ReopenedEvent": return GithubGraphqlSwiftApi.Objects.ReopenedEvent
    case "RepositoryInvitation": return GithubGraphqlSwiftApi.Objects.RepositoryInvitation
    case "RepositoryMigration": return GithubGraphqlSwiftApi.Objects.RepositoryMigration
    case "RepositoryRule": return GithubGraphqlSwiftApi.Objects.RepositoryRule
    case "RepositoryRuleset": return GithubGraphqlSwiftApi.Objects.RepositoryRuleset
    case "RepositoryRulesetBypassActor": return GithubGraphqlSwiftApi.Objects.RepositoryRulesetBypassActor
    case "ReviewDismissalAllowance": return GithubGraphqlSwiftApi.Objects.ReviewDismissalAllowance
    case "ReviewRequest": return GithubGraphqlSwiftApi.Objects.ReviewRequest
    case "ReviewRequestRemovedEvent": return GithubGraphqlSwiftApi.Objects.ReviewRequestRemovedEvent
    case "ReviewRequestedEvent": return GithubGraphqlSwiftApi.Objects.ReviewRequestedEvent
    case "SavedReply": return GithubGraphqlSwiftApi.Objects.SavedReply
    case "SecurityAdvisory": return GithubGraphqlSwiftApi.Objects.SecurityAdvisory
    case "SponsorsActivity": return GithubGraphqlSwiftApi.Objects.SponsorsActivity
    case "SponsorsListing": return GithubGraphqlSwiftApi.Objects.SponsorsListing
    case "SponsorsListingFeaturedItem": return GithubGraphqlSwiftApi.Objects.SponsorsListingFeaturedItem
    case "SponsorsTier": return GithubGraphqlSwiftApi.Objects.SponsorsTier
    case "Sponsorship": return GithubGraphqlSwiftApi.Objects.Sponsorship
    case "SponsorshipNewsletter": return GithubGraphqlSwiftApi.Objects.SponsorshipNewsletter
    case "Status": return GithubGraphqlSwiftApi.Objects.Status
    case "StatusCheckRollup": return GithubGraphqlSwiftApi.Objects.StatusCheckRollup
    case "SubscribedEvent": return GithubGraphqlSwiftApi.Objects.SubscribedEvent
    case "TransferredEvent": return GithubGraphqlSwiftApi.Objects.TransferredEvent
    case "UnassignedEvent": return GithubGraphqlSwiftApi.Objects.UnassignedEvent
    case "UnlabeledEvent": return GithubGraphqlSwiftApi.Objects.UnlabeledEvent
    case "UnlockedEvent": return GithubGraphqlSwiftApi.Objects.UnlockedEvent
    case "UnmarkedAsDuplicateEvent": return GithubGraphqlSwiftApi.Objects.UnmarkedAsDuplicateEvent
    case "UnpinnedEvent": return GithubGraphqlSwiftApi.Objects.UnpinnedEvent
    case "UnsubscribedEvent": return GithubGraphqlSwiftApi.Objects.UnsubscribedEvent
    case "UserBlockedEvent": return GithubGraphqlSwiftApi.Objects.UserBlockedEvent
    case "UserContentEdit": return GithubGraphqlSwiftApi.Objects.UserContentEdit
    case "UserList": return GithubGraphqlSwiftApi.Objects.UserList
    case "UserStatus": return GithubGraphqlSwiftApi.Objects.UserStatus
    case "VerifiableDomain": return GithubGraphqlSwiftApi.Objects.VerifiableDomain
    case "RepositoryConnection": return GithubGraphqlSwiftApi.Objects.RepositoryConnection
    case "Mutation": return GithubGraphqlSwiftApi.Objects.Mutation
    case "CreateRepositoryPayload": return GithubGraphqlSwiftApi.Objects.CreateRepositoryPayload
    default: return nil
    }
  }
}

public enum Objects {}
public enum Interfaces {}
public enum Unions {}
