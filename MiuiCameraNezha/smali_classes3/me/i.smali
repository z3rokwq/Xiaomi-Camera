.class public final synthetic Lme/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# static fields
.field public static final a:Lme/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/i;->a:Lme/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method
