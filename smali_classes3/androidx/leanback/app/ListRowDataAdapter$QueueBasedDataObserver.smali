.class Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ListRowDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueueBasedDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/ListRowDataAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/app/ListRowDataAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/leanback/app/ListRowDataAdapter;->access$000(Landroidx/leanback/app/ListRowDataAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
