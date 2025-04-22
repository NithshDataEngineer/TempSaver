.class public final synthetic Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lo/j;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lo/h;->b:Lo/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/h;->b:Lo/j;

    invoke-static {v0, v1, p1}, Lo/j;->q(Landroid/widget/PopupWindow;Lo/j;Landroid/view/View;)V

    return-void
.end method
