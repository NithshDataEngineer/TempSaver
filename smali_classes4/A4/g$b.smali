.class public final LA4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/g;->h(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/r;)Lq6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lq6/f;

.field final synthetic b:Lc6/r;


# direct methods
.method public constructor <init>([Lq6/f;Lc6/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/g$b;->a:[Lq6/f;

    .line 2
    .line 3
    iput-object p2, p0, LA4/g$b;->b:Lc6/r;

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
    .locals 5

    .line 1
    iget-object v0, p0, LA4/g$b;->a:[Lq6/f;

    .line 2
    .line 3
    new-instance v1, LA4/g$b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LA4/g$b$a;-><init>([Lq6/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LA4/g$b$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LA4/g$b;->b:Lc6/r;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, LA4/g$b$b;-><init>(LU5/d;Lc6/r;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, p2}, Lr6/k;->a(Lq6/g;[Lq6/f;Lkotlin/jvm/functions/Function0;Lc6/o;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method
