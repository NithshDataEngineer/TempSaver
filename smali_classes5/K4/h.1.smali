.class public final synthetic LK4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK4/r;


# direct methods
.method public synthetic constructor <init>(LK4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/h;->a:LK4/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/h;->a:LK4/r;

    invoke-static {v0, p1}, LK4/r;->l(LK4/r;Landroid/view/View;)V

    return-void
.end method
