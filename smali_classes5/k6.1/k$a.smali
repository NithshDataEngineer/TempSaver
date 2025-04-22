.class public final Lk6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/k;->b(Lc6/n;)Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/n;


# direct methods
.method public constructor <init>(Lc6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/k$a;->a:Lc6/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/k$a;->a:Lc6/n;

    .line 2
    .line 3
    invoke-static {v0}, Lk6/j;->a(Lc6/n;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
