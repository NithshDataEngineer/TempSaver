.class public final synthetic LG5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:LG5/h;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;LG5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/e;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, LG5/e;->b:LG5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/e;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, LG5/e;->b:LG5/h;

    invoke-static {v0, v1, p1}, LG5/h;->o(Landroid/widget/PopupWindow;LG5/h;Landroid/view/View;)V

    return-void
.end method
