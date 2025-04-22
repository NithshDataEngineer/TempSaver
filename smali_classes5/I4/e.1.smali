.class public final synthetic LI4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/g$a;

.field public final synthetic b:Lc5/h;


# direct methods
.method public synthetic constructor <init>(LI4/g$a;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/e;->a:LI4/g$a;

    iput-object p2, p0, LI4/e;->b:Lc5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/e;->a:LI4/g$a;

    iget-object v1, p0, LI4/e;->b:Lc5/h;

    invoke-static {v0, v1, p1}, LI4/g$a;->a(LI4/g$a;Lc5/h;Landroid/view/View;)V

    return-void
.end method
