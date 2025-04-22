.class public final Ln6/n0$a;
.super LU5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Ln6/I;->Key:Ln6/I$a;

    .line 3
    sget-object v1, Ln6/n0$a$a;->a:Ln6/n0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LU5/b;-><init>(LU5/g$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/n0$a;-><init>()V

    return-void
.end method
