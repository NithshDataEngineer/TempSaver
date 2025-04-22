.class public final synthetic LI5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI5/f;


# direct methods
.method public synthetic constructor <init>(LI5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/c;->a:LI5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/c;->a:LI5/f;

    invoke-static {v0, p1}, LI5/f;->o(LI5/f;Landroid/view/View;)V

    return-void
.end method
