.class public final Lvv/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvv/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv/X$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv/X$a;->a:Lvv/X$a;

    return-void
.end method


# virtual methods
.method public final a(Llw/a0;Ljava/util/Collection;Llw/i;Llw/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "currentTypeConstructor"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superTypes"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
