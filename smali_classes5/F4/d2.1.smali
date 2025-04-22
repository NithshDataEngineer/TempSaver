.class public final synthetic LF4/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LF4/s2;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lc5/S;


# direct methods
.method public synthetic constructor <init>(LF4/s2;Ljava/io/File;Lc5/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/d2;->a:LF4/s2;

    iput-object p2, p0, LF4/d2;->b:Ljava/io/File;

    iput-object p3, p0, LF4/d2;->c:Lc5/S;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/d2;->a:LF4/s2;

    iget-object v1, p0, LF4/d2;->b:Ljava/io/File;

    iget-object v2, p0, LF4/d2;->c:Lc5/S;

    invoke-static {v0, v1, v2}, LF4/s2;->r3(LF4/s2;Ljava/io/File;Lc5/S;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
