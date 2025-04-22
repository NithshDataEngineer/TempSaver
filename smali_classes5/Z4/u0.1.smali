.class public final synthetic LZ4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ4/j1;

.field public final synthetic b:LY4/m0;

.field public final synthetic c:Lc5/N;


# direct methods
.method public synthetic constructor <init>(LZ4/j1;LY4/m0;Lc5/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/u0;->a:LZ4/j1;

    iput-object p2, p0, LZ4/u0;->b:LY4/m0;

    iput-object p3, p0, LZ4/u0;->c:Lc5/N;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/u0;->a:LZ4/j1;

    iget-object v1, p0, LZ4/u0;->b:LY4/m0;

    iget-object v2, p0, LZ4/u0;->c:Lc5/N;

    invoke-static {v0, v1, v2, p1}, LZ4/j1;->S(LZ4/j1;LY4/m0;Lc5/N;Landroid/view/View;)V

    return-void
.end method
