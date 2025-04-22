.class public final LZ4/j1$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1;->p5(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(LZ4/j1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$B;->a:LZ4/j1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/j1$B;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LZ4/j1$B;->a:LZ4/j1;

    .line 10
    .line 11
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LY4/d;->L:LY4/g;

    .line 16
    .line 17
    iget-object v0, v0, LY4/g;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, LZ4/j1$B;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LZ4/j1;->S1(LZ4/j1;Landroid/view/View;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/j1$B;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-static {v0}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LY4/d;->L:LY4/g;

    .line 8
    .line 9
    iget-object v1, v1, LY4/g;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, LZ4/j1$B;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LZ4/j1;->S1(LZ4/j1;Landroid/view/View;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
