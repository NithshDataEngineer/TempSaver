.class public final synthetic LI4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/X$a;


# direct methods
.method public synthetic constructor <init>(LI4/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/W;->a:LI4/X$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI4/W;->a:LI4/X$a;

    invoke-static {v0, p1}, LI4/X$a;->p(LI4/X$a;Landroid/view/View;)V

    return-void
.end method
