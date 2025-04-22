.class public interface abstract LQ6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ6/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ6/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ6/l;->a:LQ6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ILQ6/b;)V
.end method

.method public abstract b(ILU6/g;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
.end method

.method public abstract onRequest(ILjava/util/List;)Z
.end method
