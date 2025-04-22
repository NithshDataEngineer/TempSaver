.class final LC6/x$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC6/x;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LC6/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/x$a;->a:LC6/x;

    .line 2
    .line 3
    iput-object p2, p0, LC6/x$a;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, LC6/x$a;->a:LC6/x;

    .line 2
    .line 3
    invoke-static {v0}, LC6/x;->g(LC6/x;)LA6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC6/x$a;->a:LC6/x;

    .line 10
    .line 11
    iget-object v1, p0, LC6/x$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LC6/x;->f(LC6/x;Ljava/lang/String;)LA6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/x$a;->a()LA6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
