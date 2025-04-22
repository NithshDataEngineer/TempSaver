.class public Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterMulti"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;",
        ">;",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final mEntries:[Ljava/lang/CharSequence;

.field private final mEntryValues:[Ljava/lang/CharSequence;

.field private final mSelections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mEntries:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mEntryValues:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;I)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->getWidgetView()Landroid/widget/Checkable;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mEntries:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Landroidx/leanback/preference/R$layout;->leanback_list_preference_item_multi:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;

    invoke-direct {p2, p1, p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mEntryValues:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 70
    .line 71
    iput-object v0, p1, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mInitialSelections:Ljava/util/Set;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
