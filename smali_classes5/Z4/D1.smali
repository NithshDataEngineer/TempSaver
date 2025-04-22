.class public final synthetic LZ4/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZ4/C1;

.field public final synthetic b:Lc5/h;


# direct methods
.method public synthetic constructor <init>(LZ4/C1;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/D1;->a:LZ4/C1;

    iput-object p2, p0, LZ4/D1;->b:Lc5/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/D1;->a:LZ4/C1;

    iget-object v1, p0, LZ4/D1;->b:Lc5/h;

    invoke-static {v0, v1}, LZ4/C1$b;->b(LZ4/C1;Lc5/h;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
