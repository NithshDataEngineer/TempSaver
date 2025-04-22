.class final Ly6/e$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/e;-><init>(Lj6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly6/e;


# direct methods
.method constructor <init>(Ly6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/e$a;->a:Ly6/e;

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
.method public final a()LA6/f;
    .locals 4

    .line 1
    sget-object v0, LA6/d$a;->a:LA6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LA6/f;

    .line 5
    .line 6
    new-instance v2, Ly6/e$a$a;

    .line 7
    .line 8
    iget-object v3, p0, Ly6/e$a;->a:Ly6/e;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ly6/e$a$a;-><init>(Ly6/e;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, LA6/i;->b(Ljava/lang/String;LA6/j;[LA6/f;Lkotlin/jvm/functions/Function1;)LA6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ly6/e$a;->a:Ly6/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly6/e;->j()Lj6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LA6/b;->c(LA6/f;Lj6/c;)LA6/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/e$a;->a()LA6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
