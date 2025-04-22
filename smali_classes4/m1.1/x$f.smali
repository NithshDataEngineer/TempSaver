.class public final Lm1/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/x;-><init>(Landroid/content/Context;LU5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/f;

.field final synthetic b:Lm1/x;


# direct methods
.method public constructor <init>(Lq6/f;Lm1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x$f;->a:Lq6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/x$f;->b:Lm1/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/x$f;->a:Lq6/f;

    .line 2
    .line 3
    new-instance v1, Lm1/x$f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lm1/x$f;->b:Lm1/x;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lm1/x$f$a;-><init>(Lq6/g;Lm1/x;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 22
    .line 23
    return-object p1
.end method
