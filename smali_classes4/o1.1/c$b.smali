.class final Lo1/c$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/c;-><init>(LU5/g;Ld1/e;Lm1/b;Lo1/a;Landroidx/datastore/core/DataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/datastore/core/DataStore;


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/c$b;->a:Landroidx/datastore/core/DataStore;

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
.method public final a()Lo1/g;
    .locals 2

    .line 1
    new-instance v0, Lo1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/c$b;->a:Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo1/g;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/c$b;->a()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
