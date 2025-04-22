.class public final synthetic Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/h;


# instance fields
.field public final synthetic a:Lm1/g;


# direct methods
.method public synthetic constructor <init>(Lm1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/f;->a:Lm1/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/f;->a:Lm1/g;

    check-cast p1, Lm1/z;

    invoke-static {v0, p1}, Lm1/g;->b(Lm1/g;Lm1/z;)[B

    move-result-object p1

    return-object p1
.end method
