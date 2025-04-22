.class final LC6/e0$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC6/e0;


# direct methods
.method constructor <init>(LC6/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/e0$b;->a:LC6/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()[Ly6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/e0$b;->a:LC6/e0;

    .line 2
    .line 3
    invoke-static {v0}, LC6/e0;->j(LC6/e0;)LC6/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LC6/C;->c()[Ly6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, LC6/g0;->a:[Ly6/b;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/e0$b;->a()[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
