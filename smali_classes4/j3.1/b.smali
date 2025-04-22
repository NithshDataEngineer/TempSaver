.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$a;
    }
.end annotation


# static fields
.field private static final b:Lj3/b$a;

.field public static final c:I


# instance fields
.field private final a:Lj3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj3/b;->b:Lj3/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj3/b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj3/m;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj3/b;->a:Lj3/m;

    .line 10
    .line 11
    return-void
.end method
