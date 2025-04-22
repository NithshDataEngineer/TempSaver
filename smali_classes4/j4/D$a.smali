.class public final Lj4/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/D;->d()Lq6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lq6/f;


# direct methods
.method public constructor <init>([Lq6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/D$a;->a:[Lq6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/D$a;->a:[Lq6/f;

    .line 2
    .line 3
    new-instance v1, Lj4/D$a$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lj4/D$a$a;-><init>([Lq6/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj4/D$a$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lj4/D$a$b;-><init>(LU5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lr6/k;->a(Lq6/g;[Lq6/f;Lkotlin/jvm/functions/Function0;Lc6/o;LU5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 26
    .line 27
    return-object p1
.end method
