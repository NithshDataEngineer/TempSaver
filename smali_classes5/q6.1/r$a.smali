.class public final Lq6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/r;->a(Lq6/f;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/r$a;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lq6/r$a;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lr6/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lr6/a;-><init>(Lq6/g;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
