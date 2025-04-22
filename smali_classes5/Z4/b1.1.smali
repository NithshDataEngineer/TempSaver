.class public final synthetic LZ4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY4/p;

.field public final synthetic b:LZ4/j1;


# direct methods
.method public synthetic constructor <init>(LY4/p;LZ4/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/b1;->a:LY4/p;

    iput-object p2, p0, LZ4/b1;->b:LZ4/j1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/b1;->a:LY4/p;

    iget-object v1, p0, LZ4/b1;->b:LZ4/j1;

    invoke-static {v0, v1, p1}, LZ4/j1;->p(LY4/p;LZ4/j1;Landroid/view/View;)V

    return-void
.end method
