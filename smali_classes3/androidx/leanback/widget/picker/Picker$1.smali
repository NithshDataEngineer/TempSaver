.class Landroidx/leanback/widget/picker/Picker$1;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/Picker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;

    .line 6
    .line 7
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 8
    .line 9
    iget-object p4, p4, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->updateColumnAlpha(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/leanback/widget/picker/PickerColumn;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, p3

    .line 38
    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/picker/Picker;->onColumnValueChanged(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
