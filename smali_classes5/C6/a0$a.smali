.class final LC6/a0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LC6/a0;


# direct methods
.method constructor <init>(Ljava/lang/String;LC6/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/a0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LC6/a0$a;->b:LC6/a0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LA6/f;
    .locals 5

    .line 1
    iget-object v0, p0, LC6/a0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LA6/k$d;->a:LA6/k$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [LA6/f;

    .line 7
    .line 8
    new-instance v3, LC6/a0$a$a;

    .line 9
    .line 10
    iget-object v4, p0, LC6/a0$a;->b:LC6/a0;

    .line 11
    .line 12
    invoke-direct {v3, v4}, LC6/a0$a$a;-><init>(LC6/a0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LA6/i;->b(Ljava/lang/String;LA6/j;[LA6/f;Lkotlin/jvm/functions/Function1;)LA6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/a0$a;->a()LA6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
