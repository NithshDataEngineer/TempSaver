.class public final synthetic LK4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;

.field public final synthetic b:Lkotlin/jvm/internal/T;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/Q;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    iput-object p2, p0, LK4/Q;->b:Lkotlin/jvm/internal/T;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/Q;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v1, p0, LK4/Q;->b:Lkotlin/jvm/internal/T;

    invoke-static {v0, v1, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->U1(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
