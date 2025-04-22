.class public final synthetic LI4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/X$a;

.field public final synthetic b:Lc5/N;


# direct methods
.method public synthetic constructor <init>(LI4/X$a;Lc5/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/V;->a:LI4/X$a;

    iput-object p2, p0, LI4/V;->b:Lc5/N;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/V;->a:LI4/X$a;

    iget-object v1, p0, LI4/V;->b:Lc5/N;

    invoke-static {v0, v1, p1}, LI4/X$a;->q(LI4/X$a;Lc5/N;Landroid/view/View;)V

    return-void
.end method
