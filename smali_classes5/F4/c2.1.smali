.class public final synthetic LF4/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LF4/s2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF4/s2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/c2;->a:LF4/s2;

    iput-boolean p2, p0, LF4/c2;->b:Z

    iput-object p3, p0, LF4/c2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/c2;->a:LF4/s2;

    iget-boolean v1, p0, LF4/c2;->b:Z

    iget-object v2, p0, LF4/c2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF4/s2;->k3(LF4/s2;ZLjava/lang/String;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
